.class public final LX/14Jw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14Jt;

.field public final synthetic LLILIL:LX/14K0;

.field public final synthetic LLILL:LX/14Je;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/14Jt;LX/14K0;LX/14Je;J)V
    .locals 1

    iput-object p1, p0, LX/14Jw;->LL:LX/14Jt;

    iput-object p2, p0, LX/14Jw;->LLILIL:LX/14K0;

    iput-object p3, p0, LX/14Jw;->LLILL:LX/14Je;

    iput-wide p4, p0, LX/14Jw;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/14Jw;->LL:LX/14Jt;

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/14Jt;->LIZLLL:Z

    sget-object v0, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14Jo;->LJIIIIZZ()V

    :cond_0
    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v4

    const-string v6, "current_timestamp"

    const/16 v8, 0x3e8

    const-string v7, "current_trigger_timestamp"

    const-string v9, "strategy_key"

    const-string v11, "trigger_key"

    if-eqz v4, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/14Jw;->LLILIL:LX/14K0;

    iget-object v0, v0, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/14Jw;->LLILL:LX/14Je;

    iget-object v0, v0, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v2, p0, LX/14Jw;->LLILLIZIL:J

    int-to-long v0, v8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pnsscreensdk_sr_show_reminder"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, LX/14K1;->LIZ()LX/0sQu;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/14Jw;->LLILIL:LX/14K0;

    iget-object v0, v0, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, p0, LX/14Jw;->LLILL:LX/14Je;

    iget-object v1, v0, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v10

    iget-wide v2, p0, LX/14Jw;->LLILLIZIL:J

    int-to-long v0, v8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pnsscreensdk_sr_popup_show"

    invoke-interface {v4, v0, v1}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
