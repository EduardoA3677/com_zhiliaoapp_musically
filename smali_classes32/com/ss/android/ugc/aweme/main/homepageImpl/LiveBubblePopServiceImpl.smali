.class public final Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/business/ILiveBubblePopService;


# instance fields
.field public LIZ:LX/0ZE5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->isADShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_0
    iget-object v2, v3, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0RPV;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->B5()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v4
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;->LIZ:LX/0ZE5;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZE5;

    invoke-direct {v0}, LX/0ZE5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;->LIZ:LX/0ZE5;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;->LIZ:LX/0ZE5;

    if-eqz v1, :cond_1

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LJIJJ(LX/0nPY;)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;->LIZ:LX/0ZE5;

    if-eqz v1, :cond_0

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LJIIIZ(LX/0nPY;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;->LIZ:LX/0ZE5;

    :cond_0
    return-void
.end method
