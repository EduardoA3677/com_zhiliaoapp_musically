.class public final LX/16E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0CxS;

.field public final synthetic LLILIL:LX/0CxQ;


# direct methods
.method public constructor <init>(LX/0CxS;LX/0CxQ;)V
    .locals 0

    iput-object p1, p0, LX/16E2;->LL:LX/0CxS;

    iput-object p2, p0, LX/16E2;->LLILIL:LX/0CxQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16E2;->LL:LX/0CxS;

    iget-object v0, v0, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/16E2;->LLILIL:LX/0CxQ;

    sget-object v7, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v6, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getCropX()I

    move-result v5

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getCropY()I

    move-result v4

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getCropWidth()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getCropHeight()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v6, v5, v4, v3, v0}, LX/0wCn;->LIZ(IIII)V

    invoke-virtual {v7, v6}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v2

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getMergingTolerance()F

    move-result v0

    invoke-virtual {v2, v0}, LX/142e;->LJFF(F)V

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getLightnessAddition()F

    move-result v0

    invoke-virtual {v2, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getChromaLeft()F

    move-result v3

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getChromaRight()F

    move-result v4

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getLightnessLeft()F

    move-result v5

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getLightnessRight()F

    move-result v6

    invoke-virtual {v1}, LX/0CxQ;->LLJLL()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameCenterSettingsConfig;->getStrategyThreshold()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v2}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/16E2;->LL:LX/0CxS;

    iput-object v0, v1, LX/0CxS;->LLILL:Ljava/lang/Integer;

    iput-object p1, v1, LX/0CxS;->LLILLJJLI:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0CxS;->y6()V

    :cond_1
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
