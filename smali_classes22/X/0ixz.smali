.class public final LX/0ixz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jf0;


# instance fields
.field public LL:F

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 3

    iget-object v0, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0jev;->setCanScrollUp(Z)V

    iget-object v0, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->pp()V

    :cond_0
    return-void
.end method

.method public final onScrollEnd()Z
    .locals 7

    iget-object v1, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ixz;->LL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->qp(I)Z

    const/4 v0, 0x0

    iput v0, p0, LX/0ixz;->LL:F

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJJJIL:Z

    iput-boolean v6, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->To(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0MjP;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0MjP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v6

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onScrolled(FF)V
    .locals 3

    iget v0, p0, LX/0ixz;->LL:F

    add-float/2addr v0, p2

    iput v0, p0, LX/0ixz;->LL:F

    iget-object v1, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ixz;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJIL:Z

    invoke-virtual {v0, v2}, LX/0jev;->setCanScrollUp(Z)V

    :cond_0
    return-void
.end method
