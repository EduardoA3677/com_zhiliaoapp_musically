.class public final LX/0m8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;
.implements LX/0FzW;


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

.field public final LLILL:LX/0llG;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0zk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/13dw;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LY/ARunnableS79S0100000_23;

.field public final LLJJ:LX/0n8E;

.field public final LLJJI:LX/0n8E;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;LX/0lXI;LX/0scK;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0m8R;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    iput-object p3, p0, LX/0m8R;->LLILL:LX/0llG;

    iput-object p4, p0, LX/0m8R;->LLILLIZIL:LX/0scK;

    iput-object p5, p0, LX/0m8R;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0m8R;->LLILLL:Landroid/view/View;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/0m8R;->LLJIJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0m8R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m8R;->LLJILJILJ:LX/05ta;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8R;->LLJILLL:LY/ARunnableS79S0100000_23;

    new-instance v1, LX/0n8E;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0n8E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8R;->LLJJ:LX/0n8E;

    new-instance v1, LX/0n8E;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0n8E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8R;->LLJJI:LX/0n8E;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0m8R;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->isLottieValid()Z

    move-result v0

    if-ne v2, v0, :cond_b

    iput-object p1, p0, LX/0m8R;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1580

    invoke-static {v1, v0, p1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0m8R;->LLILZIL:Landroid/view/View;

    iget-object v0, p0, LX/0m8R;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0m8R;->LLILZIL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const v0, 0x7f0b70e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_0
    iput-object v0, p0, LX/0m8R;->LLIZLLLIL:LX/13dw;

    iget-object v1, p0, LX/0m8R;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    iput-object v0, p0, LX/0m8R;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v3, :cond_2

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/13dw;->setRepeatCount(I)V

    :cond_3
    iget-object v1, p0, LX/0m8R;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b7115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    iput-object v4, p0, LX/0m8R;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v5

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    :goto_2
    sget v0, LX/0AU3;->LIZ:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/0m8R;->LIZLLL()V

    :goto_3
    iput-boolean v2, p0, LX/0m8R;->LLJI:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintFile()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0Hhv;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    iget-object v0, p0, LX/0m8R;->LLJJ:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    iget-object v0, p0, LX/0m8R;->LLJJI:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    iput-object v1, p0, LX/0m8R;->LLIZ:LX/0zk4;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0m8R;->LIZLLL()V

    goto :goto_3

    :cond_8
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0m8R;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ(ILX/13dw;)Z
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    sget v2, LX/0AU3;->LIZ:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_2

    if-eq v2, v0, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-array v1, v0, [I

    invoke-virtual {p2}, LX/13dw;->getMinFrame()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v3

    invoke-virtual {p2}, LX/13dw;->getMaxFrame()F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p2}, LX/13dw;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v4, v2, LX/01ej;->element:Z

    new-instance v1, LY/AUListenerS174S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p2, v0}, LY/AUListenerS174S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0200000_23;

    const/16 v0, 0x13

    invoke-direct {v1, p2, p0, v0}, LY/ALAdapterS16S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, LX/0m8R;->LLJILJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return v4
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/0m8R;->LLIZLLLIL:LX/13dw;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0m8R;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/0m8R;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/0m8R;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0m8R;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0m8R;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2, v8}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x28

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v6, p0, LX/0m8R;->LLJI:Z

    :cond_4
    return-void

    :cond_5
    iput-boolean v8, p0, LX/0m8R;->LLJI:Z

    return-void
.end method

.method public final LJJZ(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m8R;->LLJI:Z

    iget-object v1, p0, LX/0m8R;->LLIZ:LX/0zk4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m8R;->LLJJ:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LJII(LX/0m4q;)V

    iget-object v0, p0, LX/0m8R;->LLJJI:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LJI(LX/0m4q;)V

    :cond_0
    invoke-virtual {p0}, LX/0m8R;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    iget-object v1, p0, LX/0m8R;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0m8R;->LLJILLL:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/0m8R;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v1, p0, LX/0m8R;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0m8R;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_5
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0m8R;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0m8R;->LLJI:Z

    return v0
.end method
