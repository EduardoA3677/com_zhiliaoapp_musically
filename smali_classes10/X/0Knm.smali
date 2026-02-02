.class public final LX/0Knm;
.super LX/0KoK;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0KQV;

.field public LJ:I

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Knl;)V
    .locals 1

    invoke-direct {p0}, LX/0KoK;-><init>()V

    iput-object p1, p0, LX/0Knm;->LIZLLL:LX/0KQV;

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Knm;->LJFF:LX/05ta;

    const/16 v0, 0x219

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Knm;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0Knm;->LJ:I

    return v0
.end method

.method public final LIZJ()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LX/0Knm;->LIZLLL:LX/0KQV;

    invoke-interface {v0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0Knm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0Knm;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0Knm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v4, v0, v2

    iget-object v0, p0, LX/0Knm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v3, v0, v1

    iget-object v0, p0, LX/0Knm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0Knm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, LX/0Knm;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Knm;->LIZLLL:LX/0KQV;

    invoke-interface {v0}, LX/0KQV;->LLJJ()V

    return-void
.end method

.method public final LJ(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Knm;->LIZLLL:LX/0KQV;

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Knm;->LIZLLL:LX/0KQV;

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    return-void
.end method
