.class public LX/0EOM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0EQx;


# direct methods
.method public constructor <init>(LX/0EQx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EOM;->LIZ:LX/0EQx;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0EOM;->LIZ:LX/0EQx;

    invoke-virtual {v0, p1}, LX/0EQx;->LLJLL(Ljava/util/List;)V

    return-void
.end method

.method public LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0EOM;->LIZ:LX/0EQx;

    invoke-virtual {v0, p1}, LX/0EQx;->LLJZ(Ljava/util/List;)V

    return-void
.end method

.method public LIZJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0EOv;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0EOM;->LIZ:LX/0EQx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EOv;

    iget-object v0, v3, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_2

    check-cast v1, LX/0EOv;

    iget-object v1, v1, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0EQx;->LLILL:Ljava/util/Set;

    iget-object v0, v5, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, v3, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public LIZLLL(LX/0EOv;)V
    .locals 1

    iget-object v0, p0, LX/0EOM;->LIZ:LX/0EQx;

    invoke-virtual {v0, p1}, LX/0EQx;->LLJZIJLIL(LX/0EOv;)V

    return-void
.end method

.method public LJ(LX/0EQB;)V
    .locals 0

    return-void
.end method
