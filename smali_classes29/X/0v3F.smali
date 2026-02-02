.class public final LX/0v3F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v3b;


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0v3M;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v3, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0vFf;

    invoke-direct {v0}, LX/0vFf;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(LX/0uv1;JLandroid/content/Context;ZLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/lang/Integer;)LX/0v3M;
    .locals 5

    iget-object v0, p1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_1

    new-instance v1, LX/0v3G;

    invoke-direct {v1}, LX/0v3G;-><init>()V

    iput-object p1, v1, LX/0v3G;->LIZ:LX/0uv1;

    iput-wide p2, v1, LX/0v3G;->LIZIZ:J

    const/4 v0, 0x2

    iput v0, v1, LX/0v3G;->LIZJ:I

    iput-boolean p5, v1, LX/0v3G;->LIZLLL:Z

    invoke-virtual {v1, p4}, LX/0v3G;->LIZ(Landroid/content/Context;)LX/0uuz;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, -0x1

    if-eqz p5, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090271

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, -0x14

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public final LIZJ(LX/0v3M;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v3, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Landroid/content/Context;)LX/0v3M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
