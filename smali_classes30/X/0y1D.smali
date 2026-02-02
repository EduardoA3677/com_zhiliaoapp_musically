.class public final LX/0y1D;
.super LX/0y1M;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "LX/0y1V;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public LJI:LX/0y1V;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0y1G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0y1M;-><init>()V

    const/high16 v0, 0xf50000

    iput v0, p0, LX/0y1D;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y1D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0y1D;->LJFF:LX/05ta;

    const/16 v0, 0xf1

    iput v0, p0, LX/0y1D;->LJII:I

    iput v0, p0, LX/0y1D;->LJIIIIZZ:I

    new-instance v0, LX/0y1G;

    invoke-direct {v0, p0}, LX/0y1G;-><init>(LX/0y1D;)V

    iput-object v0, p0, LX/0y1D;->LJIIJJI:LX/0y1G;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, LX/0y1D;->LJI:LX/0y1V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y1V;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0y1D;->LJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0y1D;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y1V;

    iput-object v0, p0, LX/0y1D;->LJI:LX/0y1V;

    invoke-interface {v0}, LX/0y1V;->getView()Landroid/view/View;

    move-result-object v0

    :cond_2
    new-instance v2, LX/0y1Z;

    invoke-direct {v2, v0}, LX/0y1Z;-><init>(Landroid/view/View;)V

    iget v1, p0, LX/0y1D;->LJII:I

    iget-object v0, p0, LX/0y1D;->LJI:LX/0y1V;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0y1V;->LIZIZ(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/0y1M;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object v2
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0y1D;->LIZLLL:I

    return-void
.end method

.method public final LJFF(I)V
    .locals 1

    iget v0, p0, LX/0y1D;->LJII:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LX/0y1D;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y1D;->LJIIIZ:Z

    const/16 v0, 0xf2

    invoke-virtual {p0, v0}, LX/0y1D;->LJI(I)V

    iget-object v0, p0, LX/0y1D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget v0, p0, LX/0y1D;->LJII:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0y1D;->LJII:I

    const/16 v0, 0xf2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0y1D;->LJIIIZ:Z

    iget-object v0, p0, LX/0y1D;->LJI:LX/0y1V;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0y1V;->LIZIZ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewType()I
    .locals 1

    iget v0, p0, LX/0y1D;->LIZLLL:I

    return v0
.end method

.method public final isEnable()Z
    .locals 2

    iget v1, p0, LX/0y1D;->LJIIIIZZ:I

    const/16 v0, 0xf1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0y1D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
