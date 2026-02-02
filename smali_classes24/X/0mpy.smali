.class public abstract LX/0mpy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public LL:J

.field public final LLILIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public LLILL:LX/0Nhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0mpy;->LL:J

    invoke-virtual {p0}, LX/0mpy;->getSoftKeyBoardListenerInstance()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iput-object v0, p0, LX/0mpy;->LLILIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    sget-object v0, LX/0Nhm;->RESUME:LX/0Nhm;

    iput-object v0, p0, LX/0mpy;->LLILL:LX/0Nhm;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public abstract LIZIZ()V
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public abstract LIZLLL(I)V
.end method

.method public abstract LJ()V
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public abstract LJI(I)V
.end method

.method public LJII(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, LX/0mpy;->LLILIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " openKeyboard request focus visible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " focused "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 12

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v1, v6, [F

    invoke-virtual {p0}, LX/0mpy;->getStickerContainerTranslationX()F

    move-result v0

    const/4 v11, 0x0

    aput v0, v1, v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    const/4 v10, 0x1

    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {p0}, LX/0mpy;->getStickerContainerTranslationY()F

    move-result v1

    new-instance v0, LX/0mq0;

    invoke-direct {v0, p1, v1, p3}, LX/0mq0;-><init>(Landroid/view/View;FLcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v10

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v1, v6, [F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v10

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v6, [F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v10

    const-string v0, "rotation"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, LX/0mpy;->getAlphaView()Landroid/view/View;

    move-result-object v2

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v5, v1, v10

    aput-object v8, v1, v6

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, LX/0mpy;->getAnimDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS281S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AAListenerS281S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

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

.method public final LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 12

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v1, v6, [F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    const/4 v11, 0x0

    aput v0, v1, v11

    invoke-virtual {p0}, LX/0mpy;->getStickerContainerTranslationX()F

    move-result v0

    const/4 v10, 0x1

    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/0mpz;

    invoke-direct {v0, p0, p1, p2}, LX/0mpz;-><init>(LX/0mpy;Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v10

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v1, v6, [F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    aput v0, v1, v10

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v6, [F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    aput v0, v1, v10

    const-string v0, "rotation"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p0}, LX/0mpy;->getAlphaView()Landroid/view/View;

    move-result-object v2

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v5, v1, v10

    aput-object v8, v1, v6

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, LX/0mpy;->getAnimDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS281S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS281S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LJJIJIIJIL(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0mpy;->LIZLLL(I)V

    return-void
.end method

.method public LJLJJLL(I)V
    .locals 1

    iget-object v0, p0, LX/0mpy;->LLILIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mpy;->LIZLLL(I)V

    invoke-virtual {p0, p1}, LX/0mpy;->LJI(I)V

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method

.method public abstract getAlphaView()Landroid/view/View;
.end method

.method public getAnimDuration()J
    .locals 2

    iget-wide v0, p0, LX/0mpy;->LL:J

    return-wide v0
.end method

.method public final getSoftKeyBoardListener()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;
    .locals 1

    iget-object v0, p0, LX/0mpy;->LLILIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    return-object v0
.end method

.method public getSoftKeyBoardListenerInstance()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;I)V

    return-object v1
.end method

.method public final getState()LX/0Nhm;
    .locals 1

    iget-object v0, p0, LX/0mpy;->LLILL:LX/0Nhm;

    return-object v0
.end method

.method public abstract getStickerContainerTranslationX()F
.end method

.method public abstract getStickerContainerTranslationY()F
.end method

.method public abstract getStickerInitTranslationY()F
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0mpy;->LLILIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    return-void
.end method

.method public setAnimDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0mpy;->LL:J

    return-void
.end method

.method public final setState(LX/0Nhm;)V
    .locals 0

    iput-object p1, p0, LX/0mpy;->LLILL:LX/0Nhm;

    return-void
.end method
