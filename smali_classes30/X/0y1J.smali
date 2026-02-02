.class public final LX/0y1J;
.super LX/0y1M;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0y1M;

.field public final LJ:LX/0y1M;

.field public LJFF:I

.field public LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "LX/0y1U;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0y1U;

.field public LJIIIZ:I

.field public LJIIJ:I


# direct methods
.method public constructor <init>(LX/0y1O;LX/0y1N;)V
    .locals 1

    invoke-direct {p0}, LX/0y1M;-><init>()V

    iput-object p1, p0, LX/0y1J;->LIZLLL:LX/0y1M;

    iput-object p2, p0, LX/0y1J;->LJ:LX/0y1M;

    const/high16 v0, 0xf40000

    iput v0, p0, LX/0y1J;->LJFF:I

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0y1J;->LJII:LX/05ta;

    const/16 v0, 0xf1

    iput v0, p0, LX/0y1J;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, LX/0y1J;->LJIIIIZZ:LX/0y1U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0y1U;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0y1J;->LJI:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0y1J;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y1U;

    iput-object v0, p0, LX/0y1J;->LJIIIIZZ:LX/0y1U;

    invoke-interface {v0}, LX/0y1U;->getView()Landroid/view/View;

    move-result-object v0

    :cond_2
    new-instance v2, LX/0y1X;

    invoke-direct {v2, v0}, LX/0y1X;-><init>(Landroid/view/View;)V

    iget v1, p0, LX/0y1J;->LJIIJ:I

    iget-object v0, p0, LX/0y1J;->LJIIIIZZ:LX/0y1U;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0y1U;->LIZ(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/0y1M;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object v2
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0y1J;->LJFF:I

    return-void
.end method

.method public final LIZJ()I
    .locals 3

    iget v2, p0, LX/0y1J;->LJIIJ:I

    const/16 v0, 0xf1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, LX/0y1J;->LJIIIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0y1J;->LIZLLL:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0y1J;->LJIIIZ:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0y1J;->LIZLLL:LX/0y1M;

    invoke-virtual {v0}, LX/0y1M;->LIZJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/0y1J;->LJ:LX/0y1M;

    invoke-interface {v0}, LX/0y1Q;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0y1J;->LJIIIZ:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0y1J;->LJ:LX/0y1M;

    invoke-virtual {v0}, LX/0y1M;->LIZJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getViewType()I
    .locals 1

    iget v0, p0, LX/0y1J;->LJFF:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    iget v0, p0, LX/0y1J;->LJIIIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
