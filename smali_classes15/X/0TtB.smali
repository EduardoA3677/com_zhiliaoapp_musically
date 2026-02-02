.class public final synthetic LX/0TtB;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0TtL;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0TtJ;

    const-string v4, "onLiveCoreInitDone"

    const-string v5, "onLiveCoreInitDone(Lcom/bytedance/android/livesdk/broadcast/utils/log/GoLiveEventData;)Ljava/util/Map;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0TtL;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    iget-wide v3, p1, LX/0TtL;->LIZ:J

    iget-wide v5, p1, LX/0TtL;->LJIIIIZZ:J

    iget-wide v7, p1, LX/0TtL;->LJIIJJI:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0TtJ;->LIZ(JJJ)J

    move-result-wide v3

    const-string v1, "t_live_core_init"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p1, LX/0TtL;->LJIIL:J

    const-wide/16 v0, 0x0

    cmp-long v3, v7, v0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    iget v6, p1, LX/0TtL;->LJIILIIL:I

    const-string v5, "r_live_core_init_error_code"

    if-nez v6, :cond_1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t_live_core_init_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-wide v3, p1, LX/0TtL;->LIZ:J

    iget-wide v5, p1, LX/0TtL;->LJIIIIZZ:J

    invoke-static/range {v3 .. v8}, LX/0TtJ;->LIZ(JJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-string v1, "t_live_core_init_fail"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0TtL;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
