.class public final LX/0wjm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "LX/0wje;",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0wje;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Ljava/util/Map;

    iget-object v0, p2, LX/0wje;->LIZLLL:LX/0wkE;

    if-eqz v0, :cond_0

    sget-object v1, LX/0wkM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wjl;->LIZ:LX/0wjl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p4}, LX/0wjl;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0wjl;->LIZ:LX/0wjl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p4}, LX/0wjl;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0wjl;->LIZ:LX/0wjl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p4}, LX/0wjl;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
