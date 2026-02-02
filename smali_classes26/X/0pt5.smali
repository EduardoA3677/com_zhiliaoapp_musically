.class public final LX/0pt5;
.super LX/0s8o;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s8o;-><init>()V

    const-string v0, "social_interaction_persistence_storage"

    iput-object v0, p0, LX/0pt5;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 14

    iget-object v3, p1, LX/0s8r;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/09zH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    const-string v0, "event_params"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "to_uid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v12, Ljava/lang/String;

    :goto_0
    const-string v13, ""

    if-nez v12, :cond_1

    move-object v12, v13

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "expire_time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    const-wide/16 v4, 0x3e8

    mul-long/2addr v8, v4

    add-long/2addr v8, v6

    new-instance v5, LX/03Ua;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    invoke-direct/range {v5 .. v13}, LX/03Ua;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0BN3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    new-instance v1, LX/03UW;

    invoke-direct {v1, v5, v2}, LX/03UW;-><init>(LX/03Ua;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0Wfo;->LIZIZ:LX/0Wfo;

    invoke-virtual {v0, v3}, LX/0Wfo;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v2}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_4
    move-object v12, v2

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pt5;->LIZ:Ljava/lang/String;

    return-object v0
.end method
