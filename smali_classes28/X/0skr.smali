.class public final LX/0skr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0sib;


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/0sk5;

.field public LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0sin;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0skr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0skr;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0skr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0skr;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0skr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0skr;->LLILZ:LX/05ta;

    const v0, 0x7f060390

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0skr;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0sk5;

    invoke-direct {v2}, LX/0sk5;-><init>()V

    invoke-direct {p0}, LX/0skr;->getQuickAction()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, v2, LX/0sk5;->LLILIL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0skr;I)V

    iput-object v1, v2, LX/0sk5;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0skr;->LLILIL:LX/0sk5;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0skr;->getItemTouchHelper()LX/13N6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, LX/0skr;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "quick_reply_list"

    invoke-static {v0, v5}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0skt;

    invoke-direct {v0, p0}, LX/0skt;-><init>(LX/0skr;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void
.end method

.method private final getQuickAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0sin;",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0skr;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0siT;)V
    .locals 5

    iget-object v4, p0, LX/0skr;->LLILIL:LX/0sk5;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0sk5;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0siS;

    iget-object v1, v0, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    new-instance v0, LX/0siS;

    invoke-direct {v0, p1, v1}, LX/0siS;-><init>(LX/0siT;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0siS;)V
    .locals 5

    iget-object v3, p0, LX/0skr;->LLILIL:LX/0sk5;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0siS;

    iget-object v0, v0, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    iget-object v0, p1, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0siS;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iput-object v0, v2, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_1
    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0skr;->LLILIL:LX/0sk5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/07zJ;->LJ:Lkotlin/Pair;

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/0sk5;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0skr;->LLILIL:LX/0sk5;

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v0, v5, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0siS;

    iget-object v0, v0, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    iget-object v0, v5, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v5, LX/0sk5;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, LX/13M6;->notifyItemMoved(II)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0siS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0skr;->LLILIL:LX/0sk5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sk5;->LL:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final getItemTouchCallback()LX/0sks;
    .locals 1

    iget-object v0, p0, LX/0skr;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sks;

    return-object v0
.end method

.method public final getItemTouchHelper()LX/13N6;
    .locals 1

    iget-object v0, p0, LX/0skr;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13N6;

    return-object v0
.end method

.method public setActionListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0sin;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0skr;->LLILL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0siS;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0skr;->LLILIL:LX/0sk5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0skr;->LLILIL:LX/0sk5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/07zJ;->LJ:Lkotlin/Pair;

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setOnViewAttachLister(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0skr;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
