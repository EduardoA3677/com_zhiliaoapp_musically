.class public LX/0tcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IJj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/util/Map;LX/0mTj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mTj<",
            "-",
            "Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user_id_str"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ:LX/0tb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LJFF()I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;->LIZ:Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;

    invoke-virtual {p0}, LX/0tcw;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 p4, 0x12

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/0tcw;Ljava/util/Map;LX/0mTj;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi$IUserBanAppeal;

    if-nez v1, :cond_2

    const-string v0, "appeal_status_no_net_service"

    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/AwS116S0400000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "6"

    invoke-interface {v1, v0, v5, v4}, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi$IUserBanAppeal;->getUserAppealStatus(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0td0;

    invoke-direct {v0, v2}, LX/0td0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v1

    new-instance v0, LX/0tcx;

    invoke-direct {v0, v2, v6}, LX/0tcx;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS116S0400000_27;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "appeal_status_error_when_subscribe"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealApi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/AwS116S0400000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ban_type_sessionless_ban"

    return-object v0
.end method

.method public LIZJ()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0tcw;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ban_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_reason"

    const-string v0, "get_appeal_status_failed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0tcn;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
