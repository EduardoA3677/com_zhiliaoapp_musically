.class public final LX/0kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;)V
    .locals 0

    iput p1, p0, LX/0kd0;->LIZ:I

    iput-object p2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideThreshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kd0;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshIconContainer?.alpha: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v2, p0, LX/0kd0;->LIZ:I

    const-wide/16 v0, 0xfa

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p3, v2, :cond_0

    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJIJI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_0
    iget v2, p0, LX/0kd0;->LIZ:I

    if-ge p3, v2, :cond_2

    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJIII:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJIJI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS280S0100000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AAListenerS280S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJIII:Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJIII:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0kd0;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS280S0100000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AAListenerS280S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapAssem;->LLJJIJI:Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
