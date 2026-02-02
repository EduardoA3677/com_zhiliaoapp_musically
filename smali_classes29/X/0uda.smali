.class public final LX/0uda;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public final LL:LX/1310;

.field public final LLILIL:LX/1310;

.field public final LLILL:LX/1310;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLL:LX/0vEe;

.field public final LLILZ:LX/0CLx;

.field public final LLILZIL:LX/0vEe;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0udg;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0Pcw;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/Integer;

.field public LLJJ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2e1d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5466

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1310;

    iput-object v1, p0, LX/0uda;->LL:LX/1310;

    const v0, 0x7f0b8b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/1310;

    iput-object v9, p0, LX/0uda;->LLILIL:LX/1310;

    const v0, 0x7f0b8bfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/1310;

    iput-object v8, p0, LX/0uda;->LLILL:LX/1310;

    const v0, 0x7f0b546d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b6de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CUJ;

    const v0, 0x7f0b2c0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b8bfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0uda;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0uda;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6de7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0uda;->LLILLL:LX/0vEe;

    const v0, 0x7f0b7967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CLx;

    iput-object v0, p0, LX/0uda;->LLILZ:LX/0CLx;

    const v0, 0x7f0b5450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0uda;->LLILZIL:LX/0vEe;

    const v0, 0x7f0b546f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uda;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uda;->LLIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, LX/1310;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {v9, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {v9, v4}, LX/1310;->setVisibility(I)V

    invoke-static {v4, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-virtual {v8, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {v8, v4}, LX/1310;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0wKa;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wKa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->I5(LX/0CUJ;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0uda;->LIZJ()V

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b546e
        0x7f0b546f
    .end array-data

    :array_1
    .array-data 4
        0x7f0b8b85
        0x7f0b547c
        0x7f0b547d
    .end array-data

    :array_2
    .array-data 4
        0x7f0b8bfe
        0x7f0b547e    # 1.852014E38f
        0x7f0b547f
    .end array-data
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    iget-object v4, p0, LX/0uda;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/ARunnableS28S0300000_2;

    const/16 v0, 0xb

    invoke-direct {v3, v4, v1, v2, v0}, LY/ARunnableS28S0300000_2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;I)V

    sput-object v3, LX/0udY;->LIZIZ:Ljava/lang/Runnable;

    sget-object v2, LX/0udY;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0uda;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, p0, LX/0uda;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v0, p0, LX/0uda;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0uda;->LLJJ:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uda;->LLJILLL:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0uda;->LLJJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0uda;->LLIZLLLIL:LX/0udg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0udg;->LJI(FI)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0uda;->LLILLL:LX/0vEe;

    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0uda;->LLJILJIL:LX/0Pcw;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uda;->LLILLL:LX/0vEe;

    iget-object v1, v0, LX/0Pcw;->LIZ:LX/0Cls;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0vEe;->setStateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uda;->LLJIJIL:Z

    iget-object v3, p0, LX/0uda;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0udY;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v4, LX/06Go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0uda;->LLILZIL:LX/0vEe;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    iget-object v0, p0, LX/0uda;->LLILZ:LX/0CLx;

    invoke-static {v0, v2}, LX/0X3I;->LLJILLL(LX/0CLx;I)V

    iget-object v0, p0, LX/0uda;->LL:LX/1310;

    invoke-static {v0, v1}, LX/0X3I;->LLD(LX/1310;I)V

    return-void

    :cond_0
    new-instance v4, LX/06Go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/06Go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/06Go;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, LX/0uda;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0udY;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-boolean v0, p0, LX/0uda;->LLJI:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0uda;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0uda;->LJ(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0uda;->LLILZIL:LX/0vEe;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    return-void
.end method

.method public final getInFeedScene()Z
    .locals 1

    iget-boolean v0, p0, LX/0uda;->LLJILJILJ:Z

    return v0
.end method

.method public final getMiddleAction()LX/0Pcw;
    .locals 1

    iget-object v0, p0, LX/0uda;->LLJILJIL:LX/0Pcw;

    return-object v0
.end method

.method public final getNeedShowMask()Z
    .locals 1

    iget-boolean v0, p0, LX/0uda;->LLJIJIL:Z

    return v0
.end method

.method public final getOnPlayerActionBarListener()LX/0udg;
    .locals 1

    iget-object v0, p0, LX/0uda;->LLIZLLLIL:LX/0udg;

    return-object v0
.end method

.method public final setCustomSliding(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uda;->LLJ:Z

    return-void
.end method

.method public final setInFeedScene(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uda;->LLJILJILJ:Z

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uda;->LLJI:Z

    return-void
.end method

.method public final setMiddleAction(LX/0Pcw;)V
    .locals 0

    iput-object p1, p0, LX/0uda;->LLJILJIL:LX/0Pcw;

    invoke-virtual {p0}, LX/0uda;->LIZJ()V

    return-void
.end method

.method public final setNeedShowMask(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uda;->LLJIJIL:Z

    return-void
.end method

.method public final setNetSpeed(I)V
    .locals 3

    iget-object v2, p0, LX/0uda;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " KB/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnPlayerActionBarListener(LX/0udg;)V
    .locals 0

    iput-object p1, p0, LX/0uda;->LLIZLLLIL:LX/0udg;

    return-void
.end method
