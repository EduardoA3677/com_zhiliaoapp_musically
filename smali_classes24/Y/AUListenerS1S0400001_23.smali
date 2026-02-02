.class public LY/AUListenerS1S0400001_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX/0moN;LX/0mna;LX/03OC;LX/0mt1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0moN;",
            "LX/0mna<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/03OC;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AUListenerS1S0400001_23;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS1S0400001_23;->f4:F

    iput-object p2, v0, LY/AUListenerS1S0400001_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS1S0400001_23;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS1S0400001_23;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AUListenerS1S0400001_23;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS1S0400001_23;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    const/4 v4, 0x1

    int-to-float v1, v4

    sub-float/2addr v1, v5

    iget v0, p0, LY/AUListenerS1S0400001_23;->f4:F

    mul-float/2addr v1, v0

    iput v1, v6, LX/03OC;->element:F

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v0

    iget-boolean v0, v0, LX/0mp5;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget v1, v6, LX/03OC;->element:F

    :goto_0
    iput v1, v6, LX/03OC;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, 0x38d1b717    # 1.0E-4f

    iput v0, v6, LX/03OC;->element:F

    :cond_0
    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v7

    sget v1, LX/0mp7;->LIZIZ:F

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v0, v5, v0

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    sget v1, LX/0mp7;->LIZJ:F

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v0, v5, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v2, p0, LY/AUListenerS1S0400001_23;->l3:Ljava/lang/Object;

    check-cast v2, LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0100002_6;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v3, v6, v0}, Lkotlin/jvm/internal/AwS11S0100002_6;-><init>(FFLX/03OC;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v5, v0, LX/03OC;->element:F

    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS1S0400001_23;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    iget v0, p0, LY/AUListenerS1S0400001_23;->f4:F

    mul-float/2addr v0, v4

    iput v0, v5, LX/03OC;->element:F

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZJ()LX/0mp5;

    move-result-object v0

    iget-boolean v0, v0, LX/0mp5;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iget v1, v5, LX/03OC;->element:F

    :goto_0
    iput v1, v5, LX/03OC;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const v0, 0x38d1b717    # 1.0E-4f

    iput v0, v5, LX/03OC;->element:F

    :cond_0
    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v6

    sget v1, LX/0mp7;->LIZIZ:F

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v0, v4, v0

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    sget v1, LX/0mp7;->LIZJ:F

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v0, v4, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v2, p0, LY/AUListenerS1S0400001_23;->l3:Ljava/lang/Object;

    check-cast v2, LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0100002_6;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v3, v5, v0}, Lkotlin/jvm/internal/AwS11S0100002_6;-><init>(FFLX/03OC;I)V

    invoke-virtual {v2, v1, v7}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iput v4, v0, LX/03OC;->element:F

    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS1S0400001_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS1S0400001_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0400001_23;

    invoke-static {v0, p1}, LY/AUListenerS1S0400001_23;->onAnimationUpdate$1(LY/AUListenerS1S0400001_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0400001_23;

    invoke-static {v0, p1}, LY/AUListenerS1S0400001_23;->onAnimationUpdate$0(LY/AUListenerS1S0400001_23;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
