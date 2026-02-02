.class public final LX/14nR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nE;


# instance fields
.field public final LIZ:LX/14nS;

.field public LIZIZ:Landroid/widget/FrameLayout;

.field public LIZJ:Landroid/widget/FrameLayout;

.field public LIZLLL:Landroid/widget/FrameLayout;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/14nS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nR;->LIZ:LX/14nS;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14nR;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14li;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    sget-object v0, LX/14nZ;->LIZ:LX/14nZ;

    invoke-virtual {p0, p1, p2, v0}, LX/14nR;->LIZLLL(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/14nW;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/14nR;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ld;

    invoke-interface {v0}, LX/14ld;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/14nR;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ld;

    invoke-interface {v0}, LX/14ld;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/14nW;)V
    .locals 2

    sget-object v0, LX/14nY;->LIZ:LX/14nY;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14nR;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    sget-object v0, LX/14nZ;->LIZ:LX/14nZ;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14nR;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    sget-object v0, LX/14na;->LIZ:LX/14na;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14nR;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/14nR;->LIZJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getView()LX/14nS;
    .locals 1

    iget-object v0, p0, LX/14nR;->LIZ:LX/14nS;

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/14nZ;->LIZ:LX/14nZ;

    sget-object v0, LX/14nY;->LIZ:LX/14nY;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14nR;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_1
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14nR;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {p1, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    sget-object v0, LX/14na;->LIZ:LX/14na;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14nR;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {p1, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
