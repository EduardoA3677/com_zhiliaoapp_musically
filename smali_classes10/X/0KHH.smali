.class public final LX/0KHH;
.super LX/0KB1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0KGu;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0KGu;I)V
    .locals 0

    iput-object p1, p0, LX/0KHH;->LIZLLL:LX/0KGu;

    iput p2, p0, LX/0KHH;->LJ:I

    invoke-direct {p0}, LX/0KB1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, LX/0KHH;->LIZLLL:LX/0KGu;

    iget-object v2, v0, LX/0KGu;->LIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0KHH;->LJ:I

    iget-object v0, v0, LX/0KGu;->LIZIZ:LX/0KHJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0KHJ;->LJJJIL(ILandroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
