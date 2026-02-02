.class public final Lcom/ss/android/ugc/aweme/shortvideo/DuetDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDuetDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;)V
    .locals 11

    new-instance v2, LX/0xlQ;

    invoke-direct {v2}, LX/0xlQ;-><init>()V

    move-object v4, p2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->type:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "use_duet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0xlQ;->LJJI:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterMethod:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "duet_and_stitch_jsb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-boolean v3, v2, LX/0xlQ;->LJJIFFI:Z

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->type:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->awemeId:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->anchors:Ljava/util/List;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterFrom:Ljava/lang/String;

    const-string v9, ""

    iget-boolean v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->isEcommerce:Z

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    move-result-object v0

    iput-object v0, v2, LX/0xlQ;->LJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->awemeId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/0xlQ;->LIZLLL(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_type"

    const-string v0, "detail_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_clickable"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_shoot_entrance"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v1, v0}, LX/0xlQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v1, v0}, LX/0xlQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;)V
    .locals 3

    new-instance v2, LX/0xlQ;

    invoke-direct {v2}, LX/0xlQ;-><init>()V

    iput-object p2, v2, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;->duetAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "mission_duet"

    invoke-virtual {v2, p1, v1, v0}, LX/0xlQ;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0xlQ;

    invoke-direct {v0}, LX/0xlQ;-><init>()V

    iput-object p3, v0, LX/0xlQ;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0, p2, p1, p4}, LX/0xlQ;->LIZLLL(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
