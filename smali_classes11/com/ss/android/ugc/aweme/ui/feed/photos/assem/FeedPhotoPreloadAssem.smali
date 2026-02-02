.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoPreloadAbility;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ability/IPhotoPreloadAbility;"
    }
.end annotation


# instance fields
.field public LLJJ:LY/ARunnableS66S0100000_10;

.field public LLJJI:J

.field public LLJJIII:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final By()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->rm()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {}, LX/175d;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0MmZ;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/175d;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeTransitionExperimentModel;->preloadTriggerDur:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJ:LY/ARunnableS66S0100000_10;

    if-nez v1, :cond_0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJ:LY/ARunnableS66S0100000_10;

    :cond_0
    invoke-static {v1}, LX/0Mjm;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->rm()Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    return-void
.end method

.method public final rm()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJI:J

    sub-long/2addr v5, v0

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->tabCapDur:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJIII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJIII:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-static {v1, v3}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJIII:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJI:J

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoPreloadAssem;->LLJJIII:Landroid/graphics/Bitmap;

    :cond_3
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method
