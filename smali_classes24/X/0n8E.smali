.class public LX/0n8E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zk4<",
            "LX/13e7;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0n8E;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8E;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0n8E;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v3, v0, LX/0m8P;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0m8P;->LLJI:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v3, v0, LX/0m8P;->LLILL:LX/0llG;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0m8P;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lfs;->LOTTIE:LX/0lfs;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0llG;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_1
    return-void
.end method

.method public static final onResult$1(LX/0n8E;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v0, v0, LX/0m8P;->LLILZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    invoke-static {}, LX/0m8P;->LIZIZ()Z

    move-result v0

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v5, LX/0m8P;

    iget-object v2, v5, LX/0m8P;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v5, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v5, LX/0m8P;

    iget-object v2, v5, LX/0m8P;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v3, v0, LX/0m8P;->LLILL:LX/0llG;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/0m8P;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lfs;->LOTTIE:LX/0lfs;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0llG;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8P;

    iget-object v1, v0, LX/0m8P;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0m8P;->LLJIJIL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v5, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v5, LX/0m8P;

    iget-object v2, v5, LX/0m8P;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x38

    invoke-direct {v1, v5, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final onResult$2(LX/0n8E;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, p1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onResult$3(LX/0n8E;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast p0, LX/03Cy;

    check-cast p0, LX/0aMT;

    invoke-virtual {p0, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onResult$4(LX/0n8E;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zk4;

    invoke-virtual {v0, p0}, LX/0zk4;->LJI(LX/0m4q;)V

    return-void
.end method

.method public static final onResult$5(LX/0n8E;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "load lottie fail!"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Je8;->LIZ(Ljava/lang/Exception;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zk4;

    invoke-virtual {v0, p0}, LX/0zk4;->LJI(LX/0m4q;)V

    return-void
.end method

.method public static final onResult$6(LX/0n8E;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8R;

    invoke-virtual {v0}, LX/0m8R;->LIZLLL()V

    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8R;

    iget-object p1, v0, LX/0m8R;->LLILL:LX/0llG;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lfs;->LOTTIE:LX/0lfs;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v1}, LX/0llG;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_0
    return-void
.end method

.method public static final onResult$7(LX/0n8E;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8R;

    iget-object v0, v0, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v5, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v5, LX/0m8R;

    iget-object v9, v5, LX/0m8R;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v5, LX/0m8R;->LLILLL:Landroid/view/View;

    :cond_1
    iget-object v8, v5, LX/0m8R;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    if-eqz v8, :cond_4

    iget-object v2, v5, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/0m8R;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/0m8R;->LIZIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v8}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    const v0, 0x7f0b70e5

    invoke-virtual {v3, v0, v7, v2}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v3, v8}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    iget-object v0, v5, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v5, LX/0m8R;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    iput-boolean v4, v5, LX/0m8R;->LLJI:Z

    :cond_6
    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8R;

    iget-object v6, v0, LX/0m8R;->LLIZLLLIL:LX/13dw;

    iget-object v3, v0, LX/0m8R;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v5, 0xb4

    if-le v0, v5, :cond_7

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-ne v7, v1, :cond_a

    const/16 v0, 0x8c

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/12vQ;->LJIIJJI(II)V

    :goto_2
    invoke-virtual {v2, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    iget-object v0, p0, LX/0n8E;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8R;

    iget-object v2, v0, LX/0m8R;->LLILL:LX/0llG;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/0m8R;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/0lfs;->LOTTIE:LX/0lfs;

    invoke-interface {v2, v4, v1, v0}, LX/0llG;->LIZ(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfs;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/12vQ;->LJIIJJI(II)V

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/0m8R;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v6, 0x1

    :cond_d
    iget-object v0, v5, LX/0m8R;->LLIZLLLIL:LX/13dw;

    invoke-virtual {v5, v6, v0}, LX/0m8R;->LIZJ(ILX/13dw;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, LX/13dw;->setRepeatCount(I)V

    :cond_e
    iget-object v0, v5, LX/0m8R;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0n8E;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$0(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$1(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$2(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$3(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$4(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$5(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$6(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n8E;

    invoke-static {v0, p1}, LX/0n8E;->onResult$7(LX/0n8E;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
