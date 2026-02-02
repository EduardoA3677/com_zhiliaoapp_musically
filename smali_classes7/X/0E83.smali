.class public final LX/0E83;
.super LX/05SZ;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0E7d;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/040L;

.field public final LLILLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0E7d;Landroidx/lifecycle/LifecycleOwner;LX/0G6v;)V
    .locals 2

    invoke-direct {p0}, LX/05SZ;-><init>()V

    iput-object p1, p0, LX/0E83;->LLILIL:LX/0E7d;

    iput-object p2, p0, LX/0E83;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0E83;->LLILLIZIL:LX/0mTj;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0E83;->LLILLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/0E83;->LLILZ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0E7p;)V
    .locals 3

    iget-object v0, p1, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    iget-object v0, v0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    invoke-virtual {p0, v0}, LX/0E83;->LLJLLIL(LX/0E7o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJLLIL(LX/0E7o;)V
    .locals 7

    iget-object v6, p1, LX/0E7o;->LJFF:LX/0E7l;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/0E83;->LLILLL:Ljava/util/HashSet;

    iget-wide v0, v6, LX/0E7l;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0E83;->LLILZ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v0, v6, LX/0E7l;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0E83;->LLILLL:Ljava/util/HashSet;

    iget-wide v0, v6, LX/0E7l;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0E83;->LLILZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    const/16 v0, 0x31

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0E83;->LLILZ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0E83;->LLILLL:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, LX/0E83;->LLILLIZIL:LX/0mTj;

    iget-wide v0, v6, LX/0E7l;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v6, LX/0E7l;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/0E83;->LLILIL:LX/0E7d;

    invoke-virtual {v0}, LX/0E7d;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, LX/0E7l;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, LX/05Sa;

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/05SZ;->LL:Ljava/util/List;

    move/from16 v8, p2

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7p;

    invoke-virtual {v0}, LX/0E7p;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/0E83;->LLILIL:LX/0E7d;

    invoke-virtual {v0}, LX/0E7d;->LIZ()J

    move-result-wide v0

    iget-object v2, v11, LX/05SZ;->LL:Ljava/util/List;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0E7p;

    iget-wide v4, v9, LX/0E7p;->LIZJ:J

    cmp-long v2, v0, v4

    const/4 v6, 0x0

    if-gez v2, :cond_2

    iget-object v1, v7, LX/05Sa;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v6, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v11, v9}, LX/0E83;->LLJLL(LX/0E7p;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v2, v9, LX/0E7p;->LJ:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_5

    invoke-virtual {v11}, LX/13M6;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v8, v2, :cond_5

    iget-object v13, v7, LX/05Sa;->LL:Landroid/widget/TextView;

    if-eqz v13, :cond_1

    iget-object v8, v11, LX/0E83;->LLILIL:LX/0E7d;

    invoke-virtual {v9, v0, v1}, LX/0E7p;->LIZJ(J)V

    iget-object v7, v9, LX/0E7p;->LJI:LX/0E7o;

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    iget v1, v9, LX/0E7p;->LJFF:I

    iput v1, v10, LX/01rK;->element:I

    if-ltz v1, :cond_3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :cond_4
    invoke-virtual {v12, v6, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_1

    iget-object v0, v11, LX/0E83;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v6, LX/0E7x;

    const/4 v15, 0x0

    move-object v14, v12

    invoke-direct/range {v6 .. v15}, LX/0E7x;-><init>(LX/0E7o;LX/0E7d;LX/0E7p;LX/01rK;LX/0E83;Ljava/lang/StringBuilder;Landroid/widget/TextView;Ljava/lang/StringBuilder;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v11, LX/0E83;->LLILLJJLI:LX/040L;

    return-void

    :cond_5
    iget-wide v4, v9, LX/0E7p;->LIZJ:J

    iget-wide v2, v9, LX/0E7p;->LJ:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_6

    iget-object v1, v7, LX/05Sa;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v6, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v9}, LX/0E83;->LLJLL(LX/0E7p;)V

    return-void

    :cond_6
    iget-object v1, v7, LX/05Sa;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v6, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v11, v9}, LX/0E83;->LLJLL(LX/0E7p;)V

    return-void
.end method
