.class public LX/134Q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12vC;

.field public final LLILIL:LX/12vC;

.field public final LLILL:LX/1339;

.field public final LLILLIZIL:LX/130C;

.field public final LLILLJJLI:LX/12v5;

.field public LLILLL:LX/134g;

.field public LLILZ:LX/134e;

.field public LLILZIL:LX/134f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/134Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/134X;

    invoke-direct {v4, p0}, LX/134X;-><init>(LX/134Q;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e170a    # 1.8887E38f

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4743

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/130C;

    iput-object v0, p0, LX/134Q;->LLILLIZIL:LX/130C;

    const v0, 0x7f0b4747

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12v5;

    iput-object v0, p0, LX/134Q;->LLILLJJLI:LX/12v5;

    new-instance v1, LX/134U;

    invoke-direct {v1, p0}, LX/134U;-><init>(LX/134Q;)V

    iget-object v0, v0, LX/12v5;->LLILLIZIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b4752

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12vC;

    iput-object v5, p0, LX/134Q;->LL:LX/12vC;

    const v0, 0x7f0b474b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12vC;

    iput-object v3, p0, LX/134Q;->LLILIL:LX/12vC;

    const v0, 0x7f0b4744

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1339;

    iput-object v0, p0, LX/134Q;->LLILL:LX/1339;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/134S;

    invoke-direct {v0, p0}, LX/134S;-><init>(LX/134Q;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/0UVF;

    invoke-direct {v0, v2}, LX/0UVF;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b6912

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v5, v4}, LX/0X3I;->F4(LX/12vC;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v4}, LX/0X3I;->F4(LX/12vC;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    iget-object v0, p0, LX/134Q;->LLILLJJLI:LX/12v5;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x7f0b4742

    invoke-virtual {v2, v0, v1}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v2, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/134Q;->c0()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/134Q;->c0()V

    :cond_0
    return-void
.end method

.method public setActiveSelection(I)V
    .locals 3

    iget-object v1, p0, LX/134Q;->LL:LX/12vC;

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/12vC;->setChecked(Z)V

    iget-object v1, p0, LX/134Q;->LLILIL:LX/12vC;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, LX/12vC;->setChecked(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 1

    iget-object v0, p0, LX/134Q;->LLILL:LX/1339;

    iput-boolean p1, v0, LX/1339;->LLILIL:Z

    return-void
.end method

.method public setHandRotation(F)V
    .locals 2

    iget-object v1, p0, LX/134Q;->LLILL:LX/1339;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1339;->LIZIZ(FZ)V

    return-void
.end method

.method public setHourClickDelegate(LX/12zq;)V
    .locals 1

    iget-object v0, p0, LX/134Q;->LL:LX/12vC;

    invoke-static {v0, p1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public setMinuteHourDelegate(LX/12zq;)V
    .locals 1

    iget-object v0, p0, LX/134Q;->LLILIL:LX/12vC;

    invoke-static {v0, p1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public setOnActionUpListener(LX/133C;)V
    .locals 1

    iget-object v0, p0, LX/134Q;->LLILL:LX/1339;

    iput-object p1, v0, LX/1339;->LLJILJIL:LX/133C;

    return-void
.end method

.method public setOnDoubleTapListener(LX/134f;)V
    .locals 0

    iput-object p1, p0, LX/134Q;->LLILZIL:LX/134f;

    return-void
.end method

.method public setOnPeriodChangeListener(LX/134g;)V
    .locals 0

    iput-object p1, p0, LX/134Q;->LLILLL:LX/134g;

    return-void
.end method

.method public setOnSelectionChangeListener(LX/134e;)V
    .locals 0

    iput-object p1, p0, LX/134Q;->LLILZ:LX/134e;

    return-void
.end method
