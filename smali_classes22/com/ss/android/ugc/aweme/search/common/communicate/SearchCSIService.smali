.class public final Lcom/ss/android/ugc/aweme/search/common/communicate/SearchCSIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/csi/ISearchCSIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0ivO;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ivO;

    if-eqz v1, :cond_1

    sget-object v0, LX/0hrZ;->CLICK_PUBLISH:LX/0hrZ;

    invoke-virtual {v1, v0}, LX/0ivO;->LIZJ(LX/0hrZ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0ivO;->LJIIIIZZ:LX/0ivT;

    if-eqz v2, :cond_0

    sput-object v2, LX/0ivO;->LJIIIZ:LX/0ivT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ivT;->LIZJ:Z

    sget-object v1, LX/0ivT;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    invoke-virtual {v0}, LX/0ivI;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0ivO;
    .locals 1

    new-instance v0, LX/0ivO;

    invoke-direct {v0, p1}, LX/0ivO;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0hpF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ivb;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0ivb;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "educate_phase_iii"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "post_chain"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v2, "photo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AZi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "banner_post_chain"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/09u2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0ivO;->LJII:Ljava/lang/ref/WeakReference;

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivO;

    if-eqz v2, :cond_1

    sget-object v0, LX/0ivO;->LJIIIZ:LX/0ivT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ivT;->LIZ:LX/0ivI;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ivU;->PUBLISH:LX/0ivU;

    invoke-virtual {v2, v1, v0, v4}, LX/0ivO;->LIZIZ(LX/0ivI;LX/0ivU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ivO;->LJIIIZ:LX/0ivT;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;

    iget-object v0, v0, LX/0ivT;->LIZ:LX/0ivI;

    iget-object v2, v0, LX/0ivI;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0ivU;->PUBLISH:LX/0ivU;

    iget-object v5, v0, LX/0ivI;->LJIILLIIL:Ljava/lang/String;

    iget-object v6, v0, LX/0ivI;->LJIIIZ:Ljava/lang/Integer;

    iget-object v7, v0, LX/0ivI;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZ(Ljava/lang/String;LX/0ivU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()LX/0iuy;
    .locals 1

    new-instance v0, LX/0iuy;

    invoke-direct {v0}, LX/0iuy;-><init>()V

    return-object v0
.end method

.method public final LJI()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/gamora/editor/services/IProfileBannerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/services/IProfileBannerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/services/IProfileBannerService;->LIZ()LX/0Gdz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ivb;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
