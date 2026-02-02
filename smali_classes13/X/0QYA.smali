.class public final LX/0QYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0shG;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QYA;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 9

    sget-boolean v0, LX/0A9L;->LIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QYA;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gOW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gOW;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0gOW;->LIZIZ()V

    :cond_0
    sget-boolean v0, LX/0QPz;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0AMn;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0QYA;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0QYA;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0QYA;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;

    new-instance v1, LX/0QN7;

    invoke-direct {v1, v0}, LX/0QN7;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedPlayerComponent;)V

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0QYC;->LIZ:Ljava/lang/ref/WeakReference;

    instance-of v0, v5, LX/0gOi;

    if-eqz v0, :cond_4

    check-cast v5, LX/0gOi;

    invoke-virtual {v5}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0QYC;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QYD;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0QYD;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    instance-of v0, v5, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v7

    double-to-int v4, v0

    move-object v0, v5

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v7

    double-to-int v1, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    move-object v0, v5

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    check-cast v5, Landroid/view/SurfaceView;

    new-instance v3, LX/0QYB;

    invoke-direct {v3, v4}, LX/0QYB;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkga2yA1nZ+ANvhj4P4U2Q1ePyIQZuvHh"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/0zgi;->LLILLJJLI(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;LX/04q9;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "transition animation throw "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_feed"

    invoke-virtual {v2, v0, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
