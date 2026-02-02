.class public final LX/0Yxd;
.super LX/0Yxe;
.source "SourceFile"

# interfaces
.implements LX/0Yxh;


# instance fields
.field public LJIIL:I

.field public LJIILIIL:I

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:I

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:LX/0YxM;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0YxM;)V
    .locals 2

    invoke-direct {p0}, LX/0Yxe;-><init>()V

    iput p1, p0, LX/0Yxd;->LJIILL:I

    iput-object p2, p0, LX/0Yxd;->LJIILLIIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Yxd;->LJIIZILJ:LX/0YxM;

    const/4 v0, -0x1

    iput v0, p0, LX/0Yxd;->LJIIL:I

    iput v0, p0, LX/0Yxd;->LJIILIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0Yxd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Yxd;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, LX/0Yxe;->LJIILJJIL()Landroid/util/AttributeSet;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    return-object v1
.end method

.method public final LIZLLL()Z
    .locals 1

    iget v0, p0, LX/0Yxe;->LJIIIIZZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/0Yxe;->LJIIL()V

    return-void
.end method

.method public final LJII(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    iget v1, p0, LX/0Yxe;->LJIIIIZZ:I

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call IncludeViewCreator#createView()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(LX/0Yxe;)V
    .locals 3

    iget-object v0, p0, LX/0Yxd;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Yxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yxd;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxW;

    invoke-interface {v0}, LX/0YxW;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YxW;

    instance-of v0, v1, LX/0Yxe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Yxe;

    invoke-virtual {v1, p1}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "child must be AbsCachedViewCreator"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0Yxd;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YxW;

    instance-of v0, v1, LX/0Yxe;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Yxe;

    iput-object p0, v1, LX/0Yxe;->LJIIIZ:LX/0Yxh;

    invoke-virtual {v1, p1}, LX/0Yxe;->LJIIZILJ(LX/0Yxe;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "includeRoot must be AbsCachedViewCreator"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/0Yxd;->LJIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget v1, p0, LX/0Yxd;->LJIILIIL:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
