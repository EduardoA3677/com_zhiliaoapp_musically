.class public Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;
.super Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;
.source "SourceFile"


# instance fields
.field public final bottom:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public final height:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final left:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public final right:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public final top:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field

.field public final width:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Float;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/widget/FrameLayout;Z)V
    .locals 4

    if-eqz p2, :cond_9

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->width:Ljava/lang/Float;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->LIZJ(Ljava/lang/Float;)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->height:Ljava/lang/Float;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->LIZJ(Ljava/lang/Float;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->top:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->bottom:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->left:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->right:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_1
    invoke-static {p1, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->top:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x30

    if-lez v2, :cond_8

    or-int/lit8 v0, v2, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->top:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->bottom:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x50

    if-lez v2, :cond_7

    or-int/lit8 v0, v2, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->bottom:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->right:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800005

    if-lez v2, :cond_6

    or-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->right:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->left:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800003

    if-lez v2, :cond_5

    or-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->left:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_6
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->width:Ljava/lang/Float;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->LIZJ(Ljava/lang/Float;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->height:Ljava/lang/Float;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->LIZJ(Ljava/lang/Float;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0
.end method
