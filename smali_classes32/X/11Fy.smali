.class public final LX/11Fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UT9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)V
    .locals 0

    iput-object p1, p0, LX/11Fy;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->subEnable:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;->canEnable:Z

    if-ne v0, v5, :cond_8

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->qualification:Z

    if-nez v0, :cond_8

    const-string v0, "keva_repo_subs"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_key_red_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/11Fy;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJIL:LX/0uFk;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->subEntrance:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEntrance;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEntrance;->showSubEntrance:Z

    if-ne v0, v5, :cond_a

    iget-object v0, p0, LX/11Fy;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJI:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->enable:Z

    if-eqz v0, :cond_7

    const-string v1, "yes"

    :goto_1
    const-string v0, "subscribe_privilege"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11Fy;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJI:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->qualification:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_2
    const-string v0, "is_opt_in"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11Fy;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJI:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->subEnable:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubEnable;->canEnable:Z

    if-ne v0, v5, :cond_5

    :goto_3
    const-string v0, "is_valid"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/11Fy;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJ:LX/0U6M;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->w5()LX/0Hy4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Hy4;->LIZJ()LX/0UT7;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJ:LX/0U6M;

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJJ:LX/0xLQ;

    if-eqz v1, :cond_2

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJJIJIL:LX/0uFk;

    if-eqz v1, :cond_3

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "creator_tools"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v3, v2

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    const-string v1, "no"

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_creator_subscription_icon_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method
