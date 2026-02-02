.class public final LX/0KpF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0KpE;

.field public final synthetic LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KpE;LX/05ta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KpE;",
            "LX/05ta<",
            "+",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KpF;->LLILIL:LX/0KpE;

    iput-object p2, p0, LX/0KpF;->LLILL:LX/05ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KpF;->LL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p1, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0KpF;->N5(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0KpF;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KpF;->LLILL:LX/05ta;

    invoke-static {v0}, LX/0KpE;->LIZ(LX/05ta;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0KpF;->LLILIL:LX/0KpE;

    iget-object v0, v0, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v0, p0, LX/0KpF;->LLILL:LX/05ta;

    invoke-static {v0}, LX/0KpE;->LIZ(LX/05ta;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0KpF;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0KpF;->LLILIL:LX/0KpE;

    iget-boolean v0, v5, LX/0KpE;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_0

    iget-object v2, v5, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0KpF;->LLILL:LX/05ta;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0KpE;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0KpE;->LIZ(LX/05ta;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0KpE;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v5, LX/0KpE;->LIZJ:LX/15AA;

    iget-object v2, v5, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/0KpE;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0KpG;

    invoke-direct {v0, v5, v1}, LX/0KpG;-><init>(LX/0KpE;LX/05ta;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
