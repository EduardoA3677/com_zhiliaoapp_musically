.class public final LX/0KHM;
.super LX/0KB1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0KGu;


# direct methods
.method public constructor <init>(LX/0KGu;)V
    .locals 1

    iput-object p1, p0, LX/0KHM;->LIZLLL:LX/0KGu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KB1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0KHM;->LIZLLL:LX/0KGu;

    iget-object v1, v0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0KGu;->LIZIZ:LX/0KHJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0KHJ;->LJJI(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
