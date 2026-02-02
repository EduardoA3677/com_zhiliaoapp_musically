.class public final LX/0LKM;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0LKM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:J

.field public final LJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "search_general_session_event"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0LKM;->LJIILLIIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0LKM;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LKM;->LJIJI:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0LKM;->LJIJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    const-string v1, "search_session_id"

    iget-object v0, p0, LX/0LKM;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LKM;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0LKM;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0hh9;->LJIILJJIL:Ljava/util/Map;

    iget-wide v0, p0, LX/0LKM;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LKM;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0hh9;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0LKM;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
