.class public final LX/0lb7;
.super LX/0lah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;",
        ">",
        "LX/0lah<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final LJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJFF:LX/0lb6;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-direct {p0}, LX/0lah;-><init>()V

    iput-object p1, p0, LX/0lb7;->LJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LX/0lb6;

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, v4}, LX/0lbK;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lb8;

    if-nez v4, :cond_0

    new-instance v4, LX/0lb8;

    invoke-direct {v4, v1, v2}, LX/0lb8;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;)V

    iget-object v0, v2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {v3, v4}, LX/0lb6;-><init>(LX/0lb8;)V

    iput-object v3, p0, LX/0lb7;->LJFF:LX/0lb6;

    return-void

    :cond_1
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast p1, LX/0t7j;

    sget-object v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->_pnsPageId:Ljava/lang/String;

    invoke-static {v4, p1}, LX/0lbK;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lb8;

    if-nez v4, :cond_0

    new-instance v4, LX/0lb8;

    invoke-direct {v4, v1, v2}, LX/0lb8;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;)V

    iget-object v0, v2, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/bytedance/widget/Widget;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/widget/Widget;

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/0lbK;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    move-result-object v1

    :goto_1
    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lb8;

    if-nez v4, :cond_0

    new-instance v4, LX/0lb8;

    invoke-direct {v4, v2, v1}, LX/0lb8;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;)V

    iget-object v0, v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    invoke-static {v4, v1}, LX/0lbK;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JediViewHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not support for now"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not in support list ([FragmentActivity, Fragment, Widget])"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZJ(LX/0lbM;)V
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    iget-object v0, p0, LX/0lb7;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p1, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0lb7;->LJFF:LX/0lb6;

    iput-object v0, p1, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLJJLI:LX/0lb6;

    invoke-virtual {p1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->J6()V

    return-void
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;)LX/0lbM;
    .locals 1

    new-instance v0, Lcom/bytedance/jedi/ext/adapter/JediInvisibleViewHolder;

    invoke-direct {v0, p1}, Lcom/bytedance/jedi/ext/adapter/JediInvisibleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LJI(I)LX/0lbM;
    .locals 3

    iget-object v0, p0, LX/0lah;->LIZLLL:LX/0laq;

    iget-object v0, v0, LX/0laq;->LIZJ:LX/0lai;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lai;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/0lbM;

    :cond_1
    return-object v2
.end method
