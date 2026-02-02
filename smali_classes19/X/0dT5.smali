.class public final LX/0dT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dT2;

.field public final synthetic LLILIL:LX/0dSz;


# direct methods
.method public constructor <init>(LX/0dT2;LX/0dSz;)V
    .locals 0

    iput-object p1, p0, LX/0dT5;->LL:LX/0dT2;

    iput-object p2, p0, LX/0dT5;->LLILIL:LX/0dSz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0dT5;->LL:LX/0dT2;

    iget-object v0, v0, LX/0dT2;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v5, p0, LX/0dT5;->LLILIL:LX/0dSz;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dS4;

    instance-of v0, v2, LX/0dSx;

    if-eqz v0, :cond_2

    check-cast v2, LX/0dSx;

    invoke-virtual {v2}, LX/0dS4;->LIZJ()LX/0dSl;

    move-result-object v1

    sget-object v0, LX/0dSl;->COMMENT:LX/0dSl;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0dSx;->LIZLLL()J

    move-result-wide v7

    invoke-virtual {v5}, LX/0dSz;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0dSz;->LIZJ:J

    iget-wide v0, v5, LX/0dSz;->LIZLLL:J

    iput-wide v0, v5, LX/0dSz;->LIZIZ:J

    iget-object v0, v4, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method
