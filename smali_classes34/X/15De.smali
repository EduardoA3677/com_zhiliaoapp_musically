.class public final LX/15De;
.super LX/0mua;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/15DX;


# direct methods
.method public constructor <init>(LX/15DX;)V
    .locals 0

    iput-object p1, p0, LX/15De;->LIZ:LX/15DX;

    invoke-direct {p0}, LX/0mua;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/15De;->LIZ:LX/15DX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15DX;->LJIIL:Z

    iget-object v0, v1, LX/15DX;->LJII:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    iget-object v0, p0, LX/15De;->LIZ:LX/15DX;

    iget-object v1, v0, LX/15DX;->LJ:LX/15Dn;

    if-eqz v1, :cond_0

    iget v0, v0, LX/15DX;->LJIILIIL:I

    invoke-interface {v1, v0}, LX/15Dn;->LJL(I)V

    :cond_0
    iget-object v0, p0, LX/15De;->LIZ:LX/15DX;

    iget-object v1, v0, LX/15DX;->LJIIIZ:LX/0Ftq;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/15DX;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/15De;->LIZ:LX/15DX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15DX;->LJIIIZ:LX/0Ftq;

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
