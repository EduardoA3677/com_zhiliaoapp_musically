.class public final LX/0m8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

.field public final LLILL:LX/0llG;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0zk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/13dw;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Z

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/animation/ValueAnimator;

.field public final LLJI:LY/ARunnableS79S0100000_23;

.field public final LLJIJIL:Landroid/view/animation/Animation;

.field public final LLJILJIL:LX/0n8E;

.field public final LLJILJILJ:LX/0n8E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;LX/0llG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m8P;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0m8P;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    iput-object p3, p0, LX/0m8P;->LLILL:LX/0llG;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8P;->LLJI:LY/ARunnableS79S0100000_23;

    const-wide/16 v2, 0x12c

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, LX/0m8Y;->LIZ(FFJ)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, LX/0n7b;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n7b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v2, p0, LX/0m8P;->LLJIJIL:Landroid/view/animation/Animation;

    new-instance v1, LX/0n8E;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n8E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8P;->LLJILJIL:LX/0n8E;

    new-instance v1, LX/0n8E;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n8E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8P;->LLJILJILJ:LX/0n8E;

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v1, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v1}, LX/0mb9;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0mb9;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0m8P;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->isLottieValid()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p1, p0, LX/0m8P;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156b

    const/4 v6, 0x0

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b70e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0m8P;->LLILZ:LX/13dw;

    iget-object v0, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    const v7, 0x7f0b2f95

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0m8P;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b70e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0m8P;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0m8P;->LLILZ:LX/13dw;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/13dw;->setRepeatCount(I)V

    :cond_2
    iget-object v2, p0, LX/0m8P;->LLILZ:LX/13dw;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b7115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    iget-object v0, p0, LX/0m8P;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, LX/0m8P;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x12c

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0, v1}, LX/0m8Y;->LIZ(FFJ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, p0, LX/0m8P;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    :goto_0
    iget-object v1, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    iget-object v0, p0, LX/0m8P;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->lottieType:I

    if-ne v4, v0, :cond_5

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v7, v0}, LX/12vQ;->LJIIJ(II)V

    const-string v0, "4:3"

    invoke-virtual {v3, v7, v0}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    invoke-virtual {v3, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget-object v0, p0, LX/0m8P;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->manualClose:I

    if-ne v0, v4, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput-boolean v6, p0, LX/0m8P;->LLILZLL:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v0, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5, v3}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIJ()Z

    move-result v0

    const-wide/16 v2, 0x1388

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v1, p0, LX/0m8P;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0m8P;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    iput-boolean v4, p0, LX/0m8P;->LLIZLLLIL:Z

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/0m8P;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintFile()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0Hhv;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    iget-object v0, p0, LX/0m8P;->LLJILJIL:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    iget-object v0, p0, LX/0m8P;->LLJILJILJ:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    iput-object v1, p0, LX/0m8P;->LLILLL:LX/0zk4;

    goto :goto_2

    :cond_e
    iget-object v1, p0, LX/0m8P;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0m8P;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_f
    move-object v5, v2

    goto/16 :goto_1

    :cond_10
    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJJZ(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m8P;->LLIZLLLIL:Z

    iget-object v1, p0, LX/0m8P;->LLILLL:LX/0zk4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m8P;->LLJILJIL:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LJII(LX/0m4q;)V

    iget-object v0, p0, LX/0m8P;->LLJILJILJ:LX/0n8E;

    invoke-virtual {v1, v0}, LX/0zk4;->LJI(LX/0m4q;)V

    :cond_0
    iget-object v0, p0, LX/0m8P;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0m8P;->LLILZ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    iget-object v1, p0, LX/0m8P;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0m8P;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0m8P;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_4
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0m8P;->LLIZLLLIL:Z

    return v0
.end method
