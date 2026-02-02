.class public final LX/0D8W;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D8W;->LLILIL:Z

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-boolean v0, p0, LX/0D8W;->LLILIL:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILLIIL()V

    :cond_0
    :goto_0
    iput p2, p0, LX/0D8W;->LL:I

    return-void

    :cond_1
    iget v0, p0, LX/0D8W;->LL:I

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILLIIL()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIJJ()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LJIJJ()V

    goto :goto_0
.end method
