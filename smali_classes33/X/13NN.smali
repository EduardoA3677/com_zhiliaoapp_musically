.class public final LX/13NN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Nf;


# instance fields
.field public final LIZ:LX/13NM;

.field public final LIZIZ:LX/13NU;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "LX/13NS;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13NS;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/13NV;

.field public final LJI:LX/0FAo;

.field public final LJII:LX/13NW;


# direct methods
.method public constructor <init>(LX/13NM;LX/0FAh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13NN;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/13NN;->LIZLLL:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    new-instance v0, LX/13NV;

    invoke-direct {v0}, LX/13NV;-><init>()V

    iput-object v0, p0, LX/13NN;->LJFF:LX/13NV;

    iput-object p1, p0, LX/13NN;->LIZ:LX/13NM;

    iget-boolean v0, p2, LX/0FAh;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/13NQ;

    invoke-direct {v0}, LX/13NQ;-><init>()V

    iput-object v0, p0, LX/13NN;->LIZIZ:LX/13NU;

    :goto_0
    iget-object v1, p2, LX/0FAh;->LIZIZ:LX/0FAo;

    iput-object v1, p0, LX/13NN;->LJI:LX/0FAo;

    sget-object v0, LX/0FAo;->NO_STABLE_IDS:LX/0FAo;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/13Na;

    invoke-direct {v0}, LX/13Na;-><init>()V

    iput-object v0, p0, LX/13NN;->LJII:LX/13NW;

    return-void

    :cond_0
    new-instance v0, LX/13NO;

    invoke-direct {v0}, LX/13NO;-><init>()V

    iput-object v0, p0, LX/13NN;->LIZIZ:LX/13NU;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0FAo;->ISOLATED_STABLE_IDS:LX/0FAo;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/13NY;

    invoke-direct {v0}, LX/13NY;-><init>()V

    iput-object v0, p0, LX/13NN;->LJII:LX/13NW;

    return-void

    :cond_2
    sget-object v0, LX/0FAo;->SHARED_STABLE_IDS:LX/0FAo;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/13Nb;

    invoke-direct {v0}, LX/13Nb;-><init>()V

    iput-object v0, p0, LX/13NN;->LJII:LX/13NW;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown stable id mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(ILX/13M6;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_5

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v1, p0, LX/13NN;->LJI:LX/0FAo;

    sget-object v0, LX/0FAo;->NO_STABLE_IDS:LX/0FAo;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-boolean v1, p2, LX/13M6;->mHasStableIds:Z

    const-string v0, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    :cond_0
    invoke-virtual {p0, p2}, LX/13NN;->LJFF(LX/13M6;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v3, LX/13NS;

    iget-object v1, p0, LX/13NN;->LIZIZ:LX/13NU;

    iget-object v0, p0, LX/13NN;->LJII:LX/13NW;

    invoke-interface {v0}, LX/13NW;->LIZ()LX/13Ne;

    move-result-object v0

    invoke-direct {v3, p2, p0, v1, v0}, LX/13NS;-><init>(LX/13M6;LX/13Nf;LX/13NU;LX/13Ne;)V

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    invoke-static {v0, p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/13NN;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    iget v0, v3, LX/13NS;->LJ:I

    if-lez v0, :cond_4

    iget-object v2, p0, LX/13NN;->LIZ:LX/13NM;

    invoke-virtual {p0, v3}, LX/13NN;->LIZJ(LX/13NS;)I

    move-result v1

    iget v0, v3, LX/13NS;->LJ:I

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_4
    invoke-virtual {p0}, LX/13NN;->LIZIZ()V

    return v4

    :cond_5
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index must be between 0 and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13NS;

    iget-object v0, v3, LX/13NS;->LIZJ:LX/13M6;

    iget-object v1, v0, LX/13M6;->mStateRestorationPolicy:LX/13N1;

    sget-object v2, LX/13N1;->PREVENT:LX/13N1;

    if-eq v1, v2, :cond_1

    sget-object v0, LX/13N1;->PREVENT_WHEN_EMPTY:LX/13N1;

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/13NS;->LJ:I

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/13NN;->LIZ:LX/13NM;

    iget-object v0, v1, LX/13M6;->mStateRestorationPolicy:LX/13N1;

    if-eq v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/13NM;->LLJLLL(LX/13N1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/13N1;->ALLOW:LX/13N1;

    goto :goto_0
.end method

.method public final LIZJ(LX/13NS;)I
    .locals 3

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13NS;

    if-eq v0, p1, :cond_0

    iget v0, v0, LX/13NS;->LJ:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final LIZLLL(I)LX/13NV;
    .locals 5

    iget-object v4, p0, LX/13NN;->LJFF:LX/13NV;

    iget-boolean v0, v4, LX/13NV;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/13NV;

    invoke-direct {v4}, LX/13NV;-><init>()V

    :goto_0
    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13NS;

    iget v0, v1, LX/13NS;->LJ:I

    if-le v0, v2, :cond_1

    iput-object v1, v4, LX/13NV;->LIZ:LX/13NS;

    iput v2, v4, LX/13NV;->LIZIZ:I

    :cond_0
    iget-object v0, v4, LX/13NV;->LIZ:LX/13NS;

    if-eqz v0, :cond_3

    return-object v4

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/13NV;->LIZJ:Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)LX/13NS;
    .locals 3

    iget-object v0, p0, LX/13NN;->LIZLLL:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13NS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF(LX/13M6;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/13NN;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13NS;

    iget-object v0, v0, LX/13NS;->LIZJ:LX/13M6;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
