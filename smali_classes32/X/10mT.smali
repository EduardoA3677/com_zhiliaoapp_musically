.class public final LX/10mT;
.super LX/10mq;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0LfE;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/10mq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/10mX;


# direct methods
.method public constructor <init>(LX/0LfE;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-direct {p0, v4, v0}, LX/10mq;-><init>(ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0LfE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v2, LX/0LfG;->LIZ:LX/0LfF;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0LfF;->LIZ:Z

    if-ne v0, v1, :cond_1

    iget-object v2, v2, LX/0LfG;->LIZIZ:LX/10mS;

    if-nez v2, :cond_0

    new-instance v2, LX/10mS;

    invoke-direct {v2}, LX/10mS;-><init>()V

    :cond_0
    new-instance v0, LX/10m7;

    invoke-direct {v0, v2}, LX/10m7;-><init>(LX/10mS;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0LfF;->LIZIZ:Z

    if-ne v0, v1, :cond_2

    new-instance v0, LX/10m5;

    invoke-direct {v0}, LX/10m5;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0LfF;->LIZLLL:Z

    if-ne v0, v1, :cond_3

    new-instance v0, LX/10mU;

    invoke-direct {v0}, LX/10mU;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p1, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v2, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0LfF;->LIZJ:Z

    if-ne v0, v1, :cond_4

    new-instance v1, LX/10nG;

    iget-object v0, v2, LX/0LfG;->LIZLLL:LX/10ma;

    invoke-direct {v1, v0}, LX/10nG;-><init>(LX/10ma;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v0, :cond_5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, LX/10mQ;

    iget-object v0, p1, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZJ:LX/10mH;

    invoke-direct {v1, v0, v2}, LX/10mQ;-><init>(LX/10mH;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, LX/10mT;->LJIIL:Ljava/util/List;

    new-instance v1, LX/10mX;

    invoke-direct {v1}, LX/10mX;-><init>()V

    new-instance v0, LX/10lr;

    invoke-direct {v0, p1}, LX/10lr;-><init>(LX/0LfE;)V

    invoke-virtual {v1, v0}, LX/10mX;->LJFF(LX/10mb;)V

    iget-object v0, p1, LX/0LfE;->LIZJ:LX/0LfG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LX/10mT;->LJIILIIL:LX/10mX;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b553d

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    iget-object v0, v0, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZ:LX/0LfF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0LfF;->LIZ:Z

    if-ne v0, v1, :cond_0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b553a

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    iput v2, v0, LX/12vh;->leftToLeft:I

    iput v2, v0, LX/12vh;->rightToRight:I

    iput v2, v0, LX/12vh;->topToTop:I

    iput v2, v0, LX/12vh;->bottomToBottom:I

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    iget-object v0, v0, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v5, v0, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/0LfF;->LIZIZ:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, v5, LX/0LfF;->LIZLLL:Z

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5524

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    iget-object v0, v0, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0LfF;->LIZJ:Z

    if-ne v0, v1, :cond_3

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b552b

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    iput v2, v0, LX/12vh;->leftToLeft:I

    iput v2, v0, LX/12vh;->rightToRight:I

    iput v2, v0, LX/12vh;->topToTop:I

    iput v2, v0, LX/12vh;->bottomToBottom:I

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    iget-object v0, v0, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0LfF;->LIZJ:Z

    if-ne v0, v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5532

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/10mT;->LJIIJJI:LX/0LfE;

    iget-object v0, v0, LX/0LfE;->LIZJ:LX/0LfG;

    iget-object v0, v0, LX/0LfG;->LIZ:LX/0LfF;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5521

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v4
.end method

.method public final LIZJ()LX/10mb;
    .locals 1

    iget-object v0, p0, LX/10mT;->LJIILIIL:LX/10mX;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10mq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10mT;->LJIIL:Ljava/util/List;

    return-object v0
.end method
