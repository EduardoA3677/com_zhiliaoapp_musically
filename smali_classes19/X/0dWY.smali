.class public final LX/0dWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dWV;

.field public final synthetic LLILIL:LX/0dWj;


# direct methods
.method public constructor <init>(LX/0dWV;LX/0dWj;)V
    .locals 0

    iput-object p1, p0, LX/0dWY;->LL:LX/0dWV;

    iput-object p2, p0, LX/0dWY;->LLILIL:LX/0dWj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0dWY;->LL:LX/0dWV;

    iget-object v0, v0, LX/0dWV;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v5, p0, LX/0dWY;->LLILIL:LX/0dWj;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILLIZIL:LX/0dWO;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

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

    check-cast v2, LX/0dS3;

    instance-of v0, v2, LX/0dWN;

    if-eqz v0, :cond_2

    check-cast v2, LX/0dWN;

    invoke-virtual {v2}, LX/0dS3;->LIZJ()LX/0dSm;

    move-result-object v1

    sget-object v0, LX/0dSm;->COMMENT:LX/0dSm;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0dWN;->LIZLLL()J

    move-result-wide v7

    invoke-virtual {v5}, LX/0dWj;->LIZLLL()J

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

    iget-object v1, v4, LX/0dWO;->LLILL:LX/0dWD;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0dWj;->LIZJ:J

    iget-wide v0, v5, LX/0dWj;->LIZLLL:J

    iput-wide v0, v5, LX/0dWj;->LIZIZ:J

    iget-object v0, v4, LX/0dWO;->LLILL:LX/0dWD;

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
