.class public final LX/0K3b;
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
            "LX/0K3c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0K3a;


# direct methods
.method public constructor <init>(LX/0K3a;)V
    .locals 1

    iput-object p1, p0, LX/0K3b;->LLILIL:LX/0K3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0K3b;->LL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0K3b;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K3c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0K3b;->LLILIL:LX/0K3a;

    iget-object v0, v0, LX/0K3a;->LJIIJ:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0K3b;->LLILIL:LX/0K3a;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0K3a;->LJIIJJI:Ljava/util/List;

    iget-object v1, v1, LX/0K3c;->LLILLIZIL:LX/0KQO;

    instance-of v0, v1, LX/0K3f;

    if-eqz v0, :cond_1

    check-cast v1, LX/0K3f;

    invoke-interface {v1, v2}, LX/0K3f;->LL(Lkotlin/jvm/internal/AwS477S0100000_1;)V

    :cond_1
    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v0, p0, LX/0K3b;->LLILIL:LX/0K3a;

    iget-object v0, v0, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/13MQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v6, LX/13MQ;

    if-eqz v6, :cond_8

    instance-of v0, v7, LX/0KQO;

    if-eqz v0, :cond_7

    move-object v4, v7

    check-cast v4, LX/0KQO;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0AaR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0KQO;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v4, LX/0K3f;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/0K3f;

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, p0, LX/0K3b;->LLILIL:LX/0K3a;

    const/16 v0, 0x4c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0K3a;I)V

    invoke-interface {v5, v2}, LX/0K3f;->LL(Lkotlin/jvm/internal/AwS477S0100000_1;)V

    :cond_2
    iget-object v0, p0, LX/0K3b;->LL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0K3b;->LLILIL:LX/0K3a;

    iget-boolean v0, v0, LX/0K3a;->LJI:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v5, p0, LX/0K3b;->LLILIL:LX/0K3a;

    iget-object v0, v5, LX/0K3a;->LJ:LX/0K3e;

    invoke-interface {v0}, LX/0K3e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/0K3a;->LJI:Z

    if-nez v0, :cond_6

    iget-object v2, v5, LX/0K3a;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    new-instance v5, LX/0K3c;

    invoke-direct {v5, v7, v6, p1, v4}, LX/0K3c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13MQ;Landroid/view/View;LX/0KQO;)V

    iget-object v0, p0, LX/0K3b;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0K3b;->LLILIL:LX/0K3a;

    iget-object v0, v0, LX/0K3a;->LJIIJ:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0K3b;->LLILIL:LX/0K3a;

    iput-object v3, v0, LX/0K3a;->LJIIJJI:Ljava/util/List;

    sget-boolean v0, LX/0K3d;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "view attached, pos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0K3c;->getPosition()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    iget-object v2, v5, LX/0K3a;->LJ:LX/0K3e;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1cc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0K3a;I)V

    invoke-interface {v2, v1}, LX/0K3e;->LIZIZ(Lkotlin/jvm/internal/AwS485S0100000_9;)V

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    return-void
.end method
