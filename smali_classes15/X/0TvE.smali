.class public final LX/0TvE;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0TvD;


# direct methods
.method public constructor <init>(LX/0TvD;)V
    .locals 0

    iput-object p1, p0, LX/0TvE;->LLILIL:LX/0TvD;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0TvE;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TvE;->LLILIL:LX/0TvD;

    invoke-virtual {v0}, LX/0TvD;->LIZ()V

    iget-object v0, p0, LX/0TvE;->LLILIL:LX/0TvD;

    invoke-virtual {v0}, LX/0TvD;->LIZLLL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TvE;->LL:Z

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TvE;->LL:Z

    iget-object v1, p0, LX/0TvE;->LLILIL:LX/0TvD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TvD;->LJIIJJI:Z

    return-void
.end method
