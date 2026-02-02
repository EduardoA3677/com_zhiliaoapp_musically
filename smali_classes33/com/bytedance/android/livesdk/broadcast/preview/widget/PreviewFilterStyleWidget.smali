.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/12nN;

.field public LLILZ:I

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    const v0, 0x7f0b8cb7

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8cb8

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b2836

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILLL:LX/12nN;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZ:I

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/05KR;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final V0(Z)Landroid/view/animation/AnimationSet;
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILLL:LX/12nN;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZ:I

    sub-int/2addr v0, v1

    div-int/lit8 v12, v0, 0x2

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v10, v9, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, LX/0Jhh;

    invoke-direct {v0}, LX/0Jhh;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_3

    neg-int v0, v12

    int-to-float v1, v0

    :goto_1
    const/high16 v7, -0x3db80000    # -50.0f

    if-eqz p1, :cond_2

    const/high16 v0, -0x3db80000    # -50.0f

    :goto_2
    invoke-direct {v8, v1, v0, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/0Jhh;

    invoke-direct {v0}, LX/0Jhh;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_1

    const/high16 v1, -0x3db80000    # -50.0f

    const/high16 v0, 0x42480000    # 50.0f

    :goto_3
    invoke-direct {v6, v1, v0, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v13, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v13, v2, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v13, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_0

    const/high16 v7, 0x42480000    # 50.0f

    int-to-float v0, v12

    :goto_4
    invoke-direct {v5, v7, v0, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/146k;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_0
    neg-int v0, v12

    int-to-float v0, v0

    goto :goto_4

    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, -0x3db80000    # -50.0f

    goto :goto_3

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_2

    :cond_3
    int-to-float v1, v12

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final W0(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e233e

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->show()V

    :cond_0
    return-void
.end method
