.class public final LX/0KHN;
.super LX/0KB1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0KGu;


# direct methods
.method public constructor <init>(LX/0KGu;)V
    .locals 0

    iput-object p1, p0, LX/0KHN;->LIZLLL:LX/0KGu;

    invoke-direct {p0}, LX/0KB1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v1, p0, LX/0KHN;->LIZLLL:LX/0KGu;

    iget-object v2, v1, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0KGu;->LIZIZ:LX/0KHJ;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0KHJ;->LJJIII(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :cond_0
    return-object v0
.end method
