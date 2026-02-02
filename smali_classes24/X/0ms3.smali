.class public final LX/0ms3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fcn;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:LX/0mo3;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:LX/0mUE;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0mo3;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ms3;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ms3;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0ms3;->LIZJ:LX/0mo3;

    iput-object p4, p0, LX/0ms3;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0ms3;->LJ:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x56f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0ms3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ms3;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0ms3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ms3;->LJI:LX/05ta;

    invoke-static {p5}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v0

    iget-boolean v0, v0, LX/0mod;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0ms3;->LJII:Z

    invoke-static {p5}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v0

    iget-boolean v0, v0, LX/0mod;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0ms3;->LJIIIIZZ:Z

    invoke-static {p5}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v0

    iget-boolean v0, v0, LX/0mod;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0ms3;->LJIIIZ:Z

    return-void
.end method

.method public static final LIZJ(LX/0ms3;LX/11RQ;)V
    .locals 7

    iget-object v1, p0, LX/0ms3;->LJ:LX/0mUE;

    const-class v0, LX/0mp5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mp5;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0mp5;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mp5;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/04Oh;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0ms3;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x7f0b7b7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p0, 0x0

    const/16 p1, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/11RQ;
    .locals 1

    iget-object v0, p0, LX/0ms3;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11RQ;

    return-object v0
.end method

.method public final LIZIZ()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/11Aq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ms3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0ms3;->LIZ()LX/11RQ;

    invoke-virtual {p0}, LX/0ms3;->LIZIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0ms3;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0ms3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ms3;->LIZ()LX/11RQ;

    invoke-virtual {p0}, LX/0ms3;->LIZIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0ms3;->LIZ()LX/11RQ;

    invoke-virtual {p0}, LX/0ms3;->LIZIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0ms3;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0ms3;->LIZ()LX/11RQ;

    invoke-virtual {p0}, LX/0ms3;->LIZIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0ms3;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
