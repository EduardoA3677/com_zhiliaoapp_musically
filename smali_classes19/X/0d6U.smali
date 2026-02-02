.class public final LX/0d6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0d6T;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0d6T;J)V
    .locals 0

    iput-object p1, p0, LX/0d6U;->LL:LX/0d6T;

    iput-wide p2, p0, LX/0d6U;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 15

    iget-object v0, p0, LX/0d6U;->LL:LX/0d6T;

    invoke-virtual {v0}, LX/0d6T;->LJJ()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0d6U;->LL:LX/0d6T;

    iget-object v2, v0, LX/0d6T;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_4"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, LX/13e7;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/0d6U;->LL:LX/0d6T;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x7n;

    iget-object v8, v3, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1, v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0d6U;->LL:LX/0d6T;

    invoke-virtual {v0}, LX/0d6T;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/0d6U;->LL:LX/0d6T;

    iget-wide v1, p0, LX/0d6U;->LLILIL:J

    iget-object v4, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/0d6T;->LLJILLL:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, LX/0d6T;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f12488d

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14}, LX/0dE0;->setOneRound(Z)V

    :cond_5
    iget-object v3, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v3, :cond_6

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, LX/0dE0;->setRndDuration(I)V

    :cond_6
    iget-object v0, v6, LX/0d6T;->LLJJ:LX/0dE0;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, LX/0d6T;->LLJJ:LX/0dE0;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0X3I;->l1(LX/0dE0;F)V

    :cond_8
    iget-object v0, v6, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    iget-object v0, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v3, LX/0e77;

    const/4 v0, 0x6

    invoke-direct {v3, v6, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v4, v3, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_a
    iget-object v4, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x2b

    invoke-direct {v3, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0d6T;->LLJZ:LY/ALAdapterS16S0100000_18;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xcd0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    iput-object v0, v6, LX/0d6T;->LLJJJIL:Landroid/animation/Animator;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x2c

    invoke-direct {v3, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x208a

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v7, v6, LX/0d6T;->LLJJJJ:Landroid/animation/Animator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v6, LX/0d6T;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    aput-object v0, v3, v5

    aput-object v7, v3, v14

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v6, LX/0d6T;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    const-string v0, "livesdk_profile_card_animation_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LJII()V

    invoke-static {v0, v1, v2}, LX/0d6q;->LIZ(LX/0qns;J)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_c
    return-void

    :cond_d
    const v0, 0x7f12488f

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
