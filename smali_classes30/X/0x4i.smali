.class public final LX/0x4i;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0x4F;",
        "LX/0x4k;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJJJIL:LX/0oDj;

.field public LLJJJJ:Landroid/os/CountDownTimer;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0x4i;->LLJJIJIIJIL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0x4i;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x815

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x80d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x810

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x80f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x812

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x811

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x814

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x813

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x80e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x4i;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0x4i;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0x4i;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LLLJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4k;

    iget-object v0, v0, LX/0x4k;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121184

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, p0, LX/0x4i;->LLJJJIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LLLL(I)V
    .locals 5

    invoke-virtual {p0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {p0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/0Smg;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0x4i;->LLLL(I)V

    :cond_0
    iget-object v0, p0, LX/0x4i;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13dw;

    const v0, 0x7f010b41

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(I)V

    iget-object v0, p0, LX/0x4i;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13dw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, p0, LX/0x4i;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x5a

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0x4i;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Lh56/AbS54S0100000_29;

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0x4i;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0x4j;->LL:LX/0x4j;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0x4i;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mEg;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x5(LX/0mEg;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x4I;->LL:LX/0x4I;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x16b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x4J;->LL:LX/0x4J;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x16c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x4K;->LL:LX/0x4K;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x4G;->LL:LX/0x4G;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x4H;->LL:LX/0x4H;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x4i;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e2202

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    invoke-virtual {p0}, LX/0x4i;->LLLIZZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0x4i;->LLLIZZ()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4k;

    iget-object v2, v0, LX/0x4k;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, LX/0x4i;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
