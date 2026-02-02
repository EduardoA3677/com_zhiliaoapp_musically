.class public final LX/0fef;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0CQF;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0CQF;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final LLILZ:LX/0feh;

.field public LLILZIL:LX/0fei;

.field public LLILZLL:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0feh;

    invoke-direct {v4}, LX/0feh;-><init>()V

    iput-object v4, p0, LX/0fef;->LLILZ:LX/0feh;

    new-instance v3, LX/0feg;

    invoke-direct {v3, p0}, LX/0feg;-><init>(LX/0fef;)V

    new-instance v2, LX/0fNb;

    invoke-direct {v2, p0}, LX/0fNb;-><init>(LX/0fef;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2a2e

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0db9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CQF;

    iput-object v0, p0, LX/0fef;->LL:LX/0CQF;

    const v0, 0x7f0b0db3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fef;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b0db2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CQF;

    iput-object v0, p0, LX/0fef;->LLILL:LX/0CQF;

    const v0, 0x7f0b0db8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0fef;->LLILLIZIL:Landroid/widget/ImageView;

    iput-object v3, v4, LX/0feh;->LIZIZ:LX/0fei;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0417a9

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0fef;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LX/0fef;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0fef;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v2}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0fef;->LLILZ:LX/0feh;

    invoke-virtual {v0}, LX/0feh;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0fiN;

    invoke-direct {v0}, LX/0fiN;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fef;I)V

    iget-object v0, p0, LX/0fef;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iput-wide p1, p0, LX/0fef;->LLILLJJLI:J

    iget-object v6, p0, LX/0fef;->LLILZ:LX/0feh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    sub-long v2, p1, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0, v1, v7}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS2S0100200_19;

    const/4 v0, 0x0

    invoke-direct {v1, v6, p1, p2, v0}, LY/AfS2S0100200_19;-><init>(LX/0feh;JI)V

    sget-object v0, LX/04vw;->LL:LX/04vw;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0feh;->LIZ:LX/0aEi;

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0fef;->LLILZ:LX/0feh;

    invoke-virtual {v0}, LX/0feh;->LIZ()V

    return-void
.end method

.method public final getRematchBtnShowDuration()J
    .locals 2

    iget-wide v0, p0, LX/0fef;->LLILLJJLI:J

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v1, p0, LX/0fef;->LLILLL:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    if-ge v1, v3, :cond_0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fef;->LL:LX/0CQF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCountDownListener(LX/0fei;)V
    .locals 0

    iput-object p1, p0, LX/0fef;->LLILZIL:LX/0fei;

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 4

    iput p1, p0, LX/0fef;->LLILLL:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, LX/0fef;->LL:LX/0CQF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnRematchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0fef;->LLILZLL:Landroid/view/View$OnClickListener;

    return-void
.end method
