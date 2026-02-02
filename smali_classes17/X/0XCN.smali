.class public final LX/0XCN;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Boolean;

.field public LLILLIZIL:Landroid/animation/AnimatorSet;

.field public final LLILLJJLI:LX/0XCM;

.field public final LLILLL:LX/0XCM;

.field public final LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLIZ:Landroid/widget/FrameLayout;

.field public final LLIZLLLIL:LX/12nN;

.field public LLJ:LY/ARunnableS59S0200000_16;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XCM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XCM;",
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
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XCN;->LLJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XCN;->LLJIJIL:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e27cf

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

    iput-object v0, p0, LX/0XCN;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b3ff0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0XCM;

    iput-object v3, p0, LX/0XCN;->LLILLJJLI:LX/0XCM;

    const v0, 0x7f0b3ff1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3ff2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    new-array v0, v7, [LX/0XCM;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XCN;->LLJI:Ljava/util/List;

    const v0, 0x7f0b3f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b636e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0XCM;

    iput-object v3, p0, LX/0XCN;->LLILLL:LX/0XCM;

    const v0, 0x7f0b636f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b6370    # 1.85279E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-array v0, v7, [LX/0XCM;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XCN;->LLJIJIL:Ljava/util/List;

    const v0, 0x7f0b4b8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0XCN;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
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

    iput-object v0, p0, LX/0XCN;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b4b86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0XCN;->LLIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4b8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b89b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b44b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1868

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0XCN;->LLILZIL:Landroid/view/View;

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

.method public static final LIZLLL(FFLX/0XCM;LX/0XCM;FF)Landroid/animation/AnimatorSet;
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

    iget-object v0, p0, LX/0XCN;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0XCN;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0XCN;->LLILLIZIL:Landroid/animation/AnimatorSet;

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0XCN;->LLJ:LY/ARunnableS59S0200000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0XCN;->LLJ:LY/ARunnableS59S0200000_16;

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0XCN;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0XCN;->LLILLJJLI:LX/0XCM;

    :goto_0
    if-eqz v1, :cond_0

    const v0, 0x7f0b4b87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0XCN;->LLILLL:LX/0XCM;

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XCN;->LLILL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0XCN;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XCM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XCM;->setDefaultSeat(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0XCN;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XCM;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XCM;->setDefaultSeat(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJ(Ljava/util/List;Z)V
    .locals 13

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

    const/4 v8, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, LX/0XCM;->LLILZIL:LX/01zR;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0XCM;->LLILZLL:LX/01zR;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_18

    iget-object v9, p0, LX/0XCN;->LLJI:Ljava/util/List;

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v2, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_19

    check-cast v10, LX/01zR;

    invoke-static {v2, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XCM;

    if-eqz v6, :cond_8

    iget-boolean v2, v6, LX/0XCM;->LLILLJJLI:Z

    const/4 v11, 0x1

    const/4 v0, 0x2

    if-eqz v2, :cond_15

    if-eq v7, v11, :cond_14

    if-eq v7, v0, :cond_13

    const v5, 0x7f041c1a

    :goto_4
    sget-object v0, LX/0XCM;->LLILZIL:LX/01zR;

    const/4 v2, 0x0

    const v4, 0x7f041dca

    const/16 v3, 0x8

    if-ne v10, v0, :cond_9

    iput-boolean v11, v6, LX/0XCM;->LL:Z

    iget-object v0, v6, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iput-object v1, v6, LX/0XCM;->LLILLL:LX/01zR;

    iget-object v1, v6, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_5

    iget-boolean v0, v6, LX/0XCM;->LLILLJJLI:Z

    if-nez v0, :cond_4

    const v4, 0x7f041dc9

    :cond_4
    invoke-virtual {v1, v4}, LX/1295;->setImageResource(I)V

    :cond_5
    iget-object v0, v6, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v6, LX/0XCM;->LLILL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, LX/0XCM;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_8
    :goto_5
    move v2, v7

    goto :goto_3

    :cond_9
    sget-object v0, LX/0XCM;->LLILZLL:LX/01zR;

    if-ne v10, v0, :cond_f

    iput-boolean v11, v6, LX/0XCM;->LL:Z

    iget-object v0, v6, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iput-object v1, v6, LX/0XCM;->LLILLL:LX/01zR;

    iget-object v1, v6, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_c

    iget-boolean v0, v6, LX/0XCM;->LLILLJJLI:Z

    if-nez v0, :cond_b

    const v4, 0x7f041dc9

    :cond_b
    invoke-virtual {v1, v4}, LX/1295;->setImageResource(I)V

    :cond_c
    iget-object v0, v6, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v6, LX/0XCM;->LLILL:LX/0D0r;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v6, LX/0XCM;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->c1(LX/0D0r;F)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contributorInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0XCM;->LLILLL:LX/01zR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansMvpSeatView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/0XCM;->LLILLL:LX/01zR;

    if-nez v11, :cond_12

    iput-object v10, v6, LX/0XCM;->LLILLL:LX/01zR;

    :cond_10
    iput-object v10, v6, LX/0XCM;->LLILLL:LX/01zR;

    iput-boolean v8, v6, LX/0XCM;->LL:Z

    iget-object v3, v6, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v3, :cond_11

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v10, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

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

    :cond_11
    iget-object v2, v6, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS22S0101000_16;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v6, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_12
    iget-wide v3, v11, LX/01zR;->LIZ:J

    iget-wide v1, v10, LX/01zR;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    iget-object v1, v11, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v10, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_13
    const v5, 0x7f041c1b

    goto/16 :goto_4

    :cond_14
    const v5, 0x7f041c19

    goto/16 :goto_4

    :cond_15
    if-eq v7, v11, :cond_17

    if-eq v7, v0, :cond_16

    const v5, 0x7f041b69

    goto/16 :goto_4

    :cond_16
    const v5, 0x7f041b6a

    goto/16 :goto_4

    :cond_17
    const v5, 0x7f041b68

    goto/16 :goto_4

    :cond_18
    iget-object v9, p0, LX/0XCN;->LLJIJIL:Ljava/util/List;

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_1a
    return-void
.end method

.method public final setContainerClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XCN;->LL:Lkotlin/jvm/functions/Function1;

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
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XCN;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
