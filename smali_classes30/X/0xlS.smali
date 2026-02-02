.class public final synthetic LX/0xlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xlQ;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public synthetic constructor <init>(LX/0xlQ;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xlS;->LIZ:LX/0xlQ;

    iput-object p2, p0, LX/0xlS;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0xlS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/0xlS;->LIZ:LX/0xlQ;

    iget-object v5, p0, LX/0xlS;->LIZIZ:Landroid/app/Activity;

    iget-object v13, p0, LX/0xlS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "DuetWithMovieHelper@adfe.goDuetWithMovie$2L"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v4, LX/0xlQ;->LJJII:J

    sub-long/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;->allowCurrent:Z

    const/4 v8, 0x1

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;->reason:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f12127d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->maxConsumerDuetOrStitchVideoTime()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-gtz v0, :cond_1

    invoke-static {v13}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->extendedDuetOrStitchTime()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-lez v0, :cond_2

    :cond_1
    invoke-interface {v12, v8}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->getErrorHintWhenDisableDuetOrStitch(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v0, v4, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_3

    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v1, v2, v9}, LX/0xvU;->LJIIJJI(JZ)V

    :cond_3
    iget-object v0, v4, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, LX/0xlX;->SERVER_CHECK_DENY:LX/0xlX;

    invoke-virtual {v4, v7, v0}, LX/0xlQ;->LJIIJ(Ljava/lang/String;LX/0xlX;)V

    invoke-virtual {v4}, LX/0xlQ;->LIZIZ()V

    iget-object v0, v4, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    :cond_4
    :goto_0
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v0, v4, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_6

    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v1, v2, v8}, LX/0xvU;->LJIIJJI(JZ)V

    :cond_6
    iget-object v0, v4, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0xlQ;->LJIIJJI()V

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f123bb3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_9

    new-instance v0, LX/0xvU;

    invoke-direct {v0}, LX/0xvU;-><init>()V

    invoke-virtual {v0, v1, v2, v9}, LX/0xvU;->LJIIJJI(JZ)V

    :cond_9
    iget-object v0, v4, LX/0xlQ;->LJIIJJI:Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, LX/0xlX;->SERVER_CHECK_DENY:LX/0xlX;

    invoke-virtual {v4, v5, v0}, LX/0xlQ;->LJIIJ(Ljava/lang/String;LX/0xlX;)V

    invoke-virtual {v4}, LX/0xlQ;->LIZIZ()V

    iget-object v0, v4, LX/0xlQ;->LJIIL:LX/0xlj;

    invoke-interface {v0}, LX/0xlj;->onFailed()V

    goto :goto_0
.end method
