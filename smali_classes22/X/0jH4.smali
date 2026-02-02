.class public final LX/0jH4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0jH7;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jH4;->LIZIZ:LX/05ta;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jH4;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 6

    :try_start_0
    const-string v0, "CreatorDmIntroManager, executeSecondary"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const-string v0, "creator_dm_intro_repo"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "has_manual_secondary_%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ()LX/0jH7;
    .locals 7

    const-class v6, LX/0jH7;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0jH4;->LIZ:LX/0jH7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0jH7;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CreatorDmIntroManager, uid changed. created new CacheDataHelper"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    new-instance v0, LX/0jH7;

    invoke-direct {v0, v5}, LX/0jH7;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0jH4;->LIZ:LX/0jH7;

    goto :goto_2

    :goto_1
    sput-object v1, LX/0jH4;->LIZ:LX/0jH7;

    :cond_3
    :goto_2
    sget-object v0, LX/0jH4;->LIZ:LX/0jH7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static LIZJ(Landroid/content/Context;LX/118Q;)V
    .locals 3

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0jH7;->LIZIZ:Z

    if-ne v0, v2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0jH5;

    invoke-direct {v0, p0, v1, p1}, LX/0jH5;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/118Q;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void
.end method

.method public static LIZLLL()V
    .locals 5

    const-string v0, "CreatorDmIntroManager, updateLottieRes ..."

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, LX/0jGn;

    invoke-direct {v0}, LX/0jGn;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    const-string v0, "tiktok_inbox_creator_dm_introduction"

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_0
    return-void
.end method
