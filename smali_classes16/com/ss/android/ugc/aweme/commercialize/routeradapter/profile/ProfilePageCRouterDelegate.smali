.class public final Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/profile/IProfilePageCRouterDelegate;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:LX/0VRf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    iget-object v1, v0, LX/0VTx;->LIZ:Ljava/lang/String;

    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    iget-object v0, v0, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0VPD;->LJIIJJI:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL()Z
    .locals 3

    invoke-static {}, LX/04GN;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCRouterOpen():  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/04GN;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", online settings enable is closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJ()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    iget-object v1, v0, LX/0VTx;->LIZ:Ljava/lang/String;

    const-string v0, "iab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    iget-object v0, v0, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0VPD;->LJIIJJI:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCRouterPageUrl(),pageUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0VTx;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0VTx;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "iab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    iget-object v1, v0, LX/0VTx;->LIZ:Ljava/lang/String;

    const-string v0, "iab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    iget-object v0, v0, LX/0VTx;->LIZIZ:LX/0VUK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0VPD;->LJIIJJI:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCRouterFragment(), iCRouterFragmentHandler = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRf;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCRouterFragment(), fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIL(LX/0VLK;Z)LX/0VTc;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0VTx;->LIZIZ:LX/0VUK;

    :goto_0
    instance-of v0, v1, LX/0VRP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VRP;

    if-eqz v1, :cond_0

    new-instance v2, LX/0VTc;

    iget-object v3, v1, LX/0VRP;->LIZJ:Ljava/lang/String;

    iget-object v4, v1, LX/0VRP;->LIZLLL:Ljava/lang/String;

    iget-boolean v5, v1, LX/0VRP;->LJII:Z

    iget-object v0, v1, LX/0VRP;->LIZIZ:LX/0VPD;

    iget-object v7, v0, LX/0VPD;->LJI:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, v1, LX/0VRP;->LJ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAiAgentConfig()Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    move-result-object v11

    move v10, p2

    move-object v9, p1

    move v6, v5

    invoke-direct/range {v2 .. v11}, LX/0VTc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILX/0VLK;ZLcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILIIL(LX/028L;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateProfileCRouterParam(): isFromCommerce = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/028L;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPageDataChanged(), profileDataReset\uff0cawemeId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",context = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    return-void
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRf;->LIZIZ()LX/0VTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VTx;->LIZIZ:LX/0VUK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VUK;->LIZ()LX/0VPD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VPD;->LJI:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onPreCreateHandlerEvent(LX/0VRd;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0VRd;->LIZ:LX/0VRf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCRouterHandler(),createStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pre_create_handler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/profile/ProfilePageCRouterDelegate;->LIZIZ:LX/0VRf;

    return-void
.end method
