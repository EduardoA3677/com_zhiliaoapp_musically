.class public final LX/0FGn;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0FGf;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/0FGf;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0FGn;->LL:LX/0FGf;

    iput-object p2, p0, LX/0FGn;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/0FGn;->LL:LX/0FGf;

    iput-boolean v1, v0, LX/0FGf;->LLLILZ:Z

    iget-object v0, p0, LX/0FGn;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method
