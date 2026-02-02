.class public final LX/14h2;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14h0;

.field public final synthetic LLILIL:LX/14gz;

.field public final synthetic LLILL:LX/0o06;


# direct methods
.method public constructor <init>(LX/14h0;LX/14gz;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/14h2;->LL:LX/14h0;

    iput-object p2, p0, LX/14h2;->LLILIL:LX/14gz;

    iput-object p3, p0, LX/14h2;->LLILL:LX/0o06;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v1, p0, LX/14h2;->LL:LX/14h0;

    iget-boolean v0, v1, LX/14h0;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v1, LX/14h0;->LIZIZ:Z

    iget-object v0, p0, LX/14h2;->LLILIL:LX/14gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14gz;->LJII()V

    :cond_0
    iget-object v0, p0, LX/14h2;->LLILL:LX/0o06;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    return-void
.end method
