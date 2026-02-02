.class public LX/138E;
.super LX/138K;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/138K;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/138K;)V
    .locals 1

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_0

    check-cast v0, LX/138E;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/138K;->reset()V

    :cond_0
    iput-object p0, p1, LX/138K;->mParent:LX/138K;

    return-void
.end method

.method public LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    instance-of v0, v1, LX/138E;

    if-eqz v0, :cond_1

    check-cast v1, LX/138E;

    invoke-virtual {v1}, LX/138E;->LIZLLL()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LX/138K;->reset()V

    return-void
.end method

.method public final resetSolverVariables(LX/138t;)V
    .locals 3

    invoke-super {p0, p1}, LX/138K;->resetSolverVariables(LX/138t;)V

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-virtual {v0, p1}, LX/138K;->resetSolverVariables(LX/138t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOffset(II)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/138K;->setOffset(II)V

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138K;

    invoke-virtual {p0}, LX/138K;->getRootX()I

    move-result v1

    invoke-virtual {p0}, LX/138K;->getRootY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/138K;->setOffset(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
