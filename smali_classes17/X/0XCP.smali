.class public final LX/0XCP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:Landroid/animation/AnimatorSet;

.field public final LLILLL:LX/0XCQ;

.field public final LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final LLJ:LX/12nN;

.field public LLJI:LY/ARunnableS59S0200000_16;

.field public LLJIJIL:LY/ARunnableS72S0100000_16;

.field public final LLJILJIL:LX/0XCQ;

.field public final LLJILJILJ:LX/0XCQ;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XCQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XCP;->LLJILLL:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e28b6

    const/4 v6, 0x1

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b299e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-virtual {v0, v6}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v0, v6}, LX/0wn4;->setEnableFixedSize(Z)V

    const v0, 0x7f0b4b88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0XCP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/0XCP;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b3ff0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0XCQ;

    iput-object v4, p0, LX/0XCP;->LLILLL:LX/0XCQ;

    const v0, 0x7f0b3ff1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3ff2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/0XCQ;

    aput-object v4, v1, v5

    aput-object v3, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XCP;->LLJILLL:Ljava/util/List;

    const v0, 0x7f0b4b8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0XCP;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b3ae5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b65de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b43f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b83bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0XCP;->LLJ:LX/12nN;

    const v0, 0x7f0b4b86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0XCP;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4b8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b89b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b44b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b087f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0XCQ;

    iput-object v0, p0, LX/0XCP;->LLJILJIL:LX/0XCQ;

    const v0, 0x7f0b0880

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0XCQ;

    iput-object v0, p0, LX/0XCP;->LLJILJILJ:LX/0XCQ;

    const v0, 0x7f0b1868

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0XCP;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b396c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b396e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3970

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b396b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b396d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b396f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public static final LIZLLL(FFLX/0XCQ;LX/0XCQ;FF)Landroid/animation/AnimatorSet;
    .locals 5

    invoke-virtual {p3, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setPivotY(F)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 p1, 0x2

    new-array v0, p1, [F

    const/4 p0, 0x0

    aput p4, v0, p0

    const/4 v4, 0x1

    aput p5, v0, v4

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p1, [F

    aput p4, v0, p0

    aput p5, v0, v4

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, p1, [Landroid/animation/Animator;

    aput-object v3, v0, p0

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0XCP;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0XCP;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0XCP;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0XCP;->LLJI:LY/ARunnableS59S0200000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0XCP;->LLJI:LY/ARunnableS59S0200000_16;

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0XCP;->LLJIJIL:LY/ARunnableS72S0100000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0XCP;->LLJIJIL:LY/ARunnableS72S0100000_16;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0XCP;->LLILLL:LX/0XCQ;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0XCS;)V
    .locals 6

    const/4 v4, 0x0

    iput-object v4, p0, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0XCP;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XCQ;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XCQ;->LL:Z

    iput-boolean v0, v2, LX/0XCQ;->LLILLJJLI:Z

    iget-object v1, v2, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, LX/0XCQ;->LIZ(LX/0XCS;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_1
    iget-object v0, v2, LX/0XCQ;->LLILIL:LX/0D0r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/0XCQ;->LLILL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/0XCQ;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v2, LX/0XCQ;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_6
    iput-object v4, v2, LX/0XCQ;->LLILLL:LX/01zR;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0XCP;->LLJILJIL:LX/0XCQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0XCP;->LLJILJILJ:LX/0XCQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final LJ(Ljava/util/List;LX/0XCS;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/01zR;",
            ">;",
            "LX/0XCS;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v0, LX/0XCQ;->LLILZIL:LX/01zR;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_10

    check-cast v8, LX/01zR;

    iget-object v0, p0, LX/0XCP;->LLJILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XCQ;

    if-eqz v5, :cond_6

    sget-object v0, LX/0XCQ;->LLILZIL:LX/01zR;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v8, v0, :cond_7

    iput-boolean v1, v5, LX/0XCQ;->LL:Z

    iget-object v0, v5, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput-object v4, v5, LX/0XCQ;->LLILLL:LX/01zR;

    iget-object v1, v5, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_3

    invoke-virtual {v5, p2}, LX/0XCQ;->LIZ(LX/0XCS;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_3
    iget-object v0, v5, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v5, LX/0XCQ;->LLILL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v5, LX/0XCQ;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_6
    :goto_2
    move v1, v6

    goto :goto_1

    :cond_7
    sget-object v0, LX/0XCQ;->LLILZLL:LX/01zR;

    if-ne v8, v0, :cond_c

    iput-boolean v1, v5, LX/0XCQ;->LL:Z

    iget-object v0, v5, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iput-object v4, v5, LX/0XCQ;->LLILLL:LX/01zR;

    iget-object v1, v5, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_9

    invoke-virtual {v5, p2}, LX/0XCQ;->LIZ(LX/0XCS;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_9
    iget-object v0, v5, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v5, LX/0XCQ;->LLILL:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/0XCQ;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    goto :goto_2

    :cond_c
    iget-object v9, v5, LX/0XCQ;->LLILLL:LX/01zR;

    if-nez v9, :cond_f

    iput-object v8, v5, LX/0XCQ;->LLILLL:LX/01zR;

    :cond_d
    iput-object v8, v5, LX/0XCQ;->LLILLL:LX/01zR;

    iput-boolean v7, v5, LX/0XCQ;->LL:Z

    iget-object v3, v5, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v3, :cond_e

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v8, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_e
    iget-object v2, v5, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v2, :cond_6

    new-instance v1, LY/ARunnableS17S0201000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, p2, v0}, LY/ARunnableS17S0201000_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_f
    iget-wide v3, v9, LX/01zR;->LIZ:J

    iget-wide v1, v8, LX/01zR;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    iget-object v1, v9, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v8, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_11
    return-void
.end method

.method public final getMvpWidth()I
    .locals 2

    iget-object v0, p0, LX/0XCP;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getSeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XCQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0XCP;->LLJILLL:Ljava/util/List;

    return-object v0
.end method

.method public final setContainerClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XCP;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setIsMulti(Z)V
    .locals 0

    return-void
.end method

.method public final setMVPAnimationStartCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XCP;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRematchEventCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XCP;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
