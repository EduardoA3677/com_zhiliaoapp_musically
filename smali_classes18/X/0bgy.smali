.class public final LX/0bgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LIZIZ:Landroid/widget/TextSwitcher;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bgy;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bgy;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x697

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bgy;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bgy;->LIZLLL:LX/05ta;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bgy;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x698

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bgy;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bgy;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x69a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bgy;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bgy;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x699

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bgy;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bgy;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    new-instance v0, LX/0CRd;

    invoke-direct {v0, p0, p1}, LX/0CRd;-><init>(LX/0bgy;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v1, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    iget-object v0, p0, LX/0bgy;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    iget-object v0, p0, LX/0bgy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0bgy;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/12vQ;->LJJIII(II)V

    iget-object v1, p0, LX/0bgy;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0bgy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, LX/0bgy;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, v1, LX/0bYo;->LIZ:LX/0bYm;

    :cond_2
    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0bgy;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/12vQ;->LJJIII(II)V

    iget-object v1, p0, LX/0bgy;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0bgy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, LX/0bgy;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
