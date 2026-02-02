.class public final LX/0Uy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0Izv;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Izv;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIZ()V

    iget-object v1, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJJ:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILLIIL:I

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    if-nez v0, :cond_3

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI()J

    move-result-wide v6

    iget v8, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    invoke-virtual/range {v3 .. v8}, LX/0Uk4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;JI)V

    :cond_2
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL()V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIILIIL:Z

    if-nez v0, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI()J

    move-result-wide v5

    iget v7, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    invoke-virtual/range {v2 .. v7}, LX/0Uk4;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;JI)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL()V

    :cond_1
    instance-of v0, p1, LX/0vi2;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Uy2;->LL:Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIJJ:Z

    if-nez v0, :cond_3

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJFF()LX/0Uk4;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJI()J

    move-result-wide v5

    iget v7, v1, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIL:I

    invoke-virtual/range {v2 .. v7}, LX/0Uk4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;JI)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/CommercePageTrackingServiceImpl;->LJIIL()V

    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
