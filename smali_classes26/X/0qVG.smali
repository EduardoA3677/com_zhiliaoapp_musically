.class public final LX/0qVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qVG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ec_sku_panel_close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qVG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;

    iget-object v1, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b6f4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0qVG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;->LLJI:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;->LLJI:Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v3

    const-string v0, "translationY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;->LLJIJIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void
.end method
