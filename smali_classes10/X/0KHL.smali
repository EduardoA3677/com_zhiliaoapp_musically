.class public final LX/0KHL;
.super LX/0KB1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0KGu;


# direct methods
.method public constructor <init>(LX/0KGu;)V
    .locals 0

    iput-object p1, p0, LX/0KHL;->LIZLLL:LX/0KGu;

    invoke-direct {p0}, LX/0KB1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, LX/0KHL;->LIZLLL:LX/0KGu;

    iget-object v1, v0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0KGu;->LIZIZ:LX/0KHJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0KHJ;->LLII(Landroid/view/ViewGroup;)LX/0KQJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
