.class public final Lcom/ss/android/ugc/aweme/shortvideo/util/StitchDownloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/IStitchDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;)V
    .locals 12

    new-instance v4, LX/0xlR;

    invoke-direct {v4}, LX/0xlR;-><init>()V

    move-object v5, p2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->type:Ljava/lang/String;

    const-string v0, "use_stitch"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/0xlR;->LJIIZILJ:Z

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterMethod:Ljava/lang/String;

    const-string v0, "duet_and_stitch_jsb"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/0xlR;->LJIJ:Z

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->type:Ljava/lang/String;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->awemeId:Ljava/lang/String;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->anchors:Ljava/util/List;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterFrom:Ljava/lang/String;

    const-string v10, ""

    iget-boolean v11, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->isEcommerce:Z

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    move-result-object v0

    iput-object v0, v4, LX/0xlR;->LJIILLIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->awemeId:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterFrom:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iput-object p1, v4, LX/0xlR;->LIZ:Landroid/app/Activity;

    iput-object v5, v4, LX/0xlR;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0xlR;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0tZw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1261de

    sget-object v0, LX/0xlX;->AWEME_ID_UNAVAILABLE:LX/0xlX;

    invoke-virtual {v4, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f123bb3

    sget-object v0, LX/0xlX;->NO_INTERNET:LX/0xlX;

    invoke-virtual {v4, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, v4, LX/0xlR;->LIZ:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f12272f

    sget-object v0, LX/0xlX;->DUAL_MODE:LX/0xlX;

    invoke-virtual {v4, v1, v0}, LX/0xlR;->LJI(ILX/0xlX;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0xlR;->LJFF()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0xlR;->LJIJJ:J

    new-instance v1, LY/ACallableS71S1100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v2, v0}, LY/ACallableS71S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0xlZ;

    invoke-direct {v2, v4, p1, v5}, LX/0xlZ;-><init>(LX/0xlR;Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
