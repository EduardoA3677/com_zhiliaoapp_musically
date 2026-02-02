.class public final LX/0Tlq;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0TlH;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0Tlg;

.field public final LLILLJJLI:LX/0Tlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Tlx<",
            "LX/0Tjv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0TlH;LX/0Tly;Lkotlin/jvm/internal/AwS490S0100000_14;LX/0TkZ;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput p1, p0, LX/0Tlq;->LL:I

    iput-object p2, p0, LX/0Tlq;->LLILIL:LX/0TlH;

    iput-object p4, p0, LX/0Tlq;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0Tlq;->LLILLIZIL:LX/0Tlg;

    new-instance v0, LX/0Tlx;

    invoke-direct {v0, p0, p3}, LX/0Tlx;-><init>(LX/13M6;LX/0Tly;)V

    iput-object v0, p0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Tlq;->LLILLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LLJLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokeSongListAdapter, Category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tlq;->LLILLIZIL:LX/0Tlg;

    invoke-interface {v0}, LX/0Tlg;->getCategoryId()I

    move-result v0

    invoke-static {v0}, LX/0TlD;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Tab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tlq;->LLILLIZIL:LX/0Tlg;

    invoke-interface {v0}, LX/0Tlg;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL(IJ)V
    .locals 6

    iget-object v0, p0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tdb;

    iget-wide v1, v0, LX/0Tdb;->LIZ:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-virtual {p0}, LX/0Tlq;->LLJLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress, find: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v4, :cond_2

    const/16 v0, 0x64

    if-lt p1, v0, :cond_3

    iget-object v1, p0, LX/0Tlq;->LLILLL:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/0Tlq;->LLJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDownloadProgress1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Tlq;->LLJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDownloadProgress12"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Tlq;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LLJLLL(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget v0, v6, LX/0Tlx;->LJI:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v6, LX/0Tlx;->LJI:I

    iget-object v5, v6, LX/0Tlx;->LJ:Ljava/util/List;

    if-eq p1, v5, :cond_0

    iget-object v4, v6, LX/0Tlx;->LJFF:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iput-object v3, v6, LX/0Tlx;->LJ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0Tlx;->LJFF:Ljava/util/List;

    iget-object v0, v6, LX/0Tlx;->LIZ:LX/12Z8;

    invoke-interface {v0, v2, v1}, LX/12Z8;->LLIIJI(II)V

    invoke-virtual {v6, v4, v3}, LX/0Tlx;->LIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-nez v5, :cond_2

    iput-object p1, v6, LX/0Tlx;->LJ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0Tlx;->LJFF:Ljava/util/List;

    iget-object v1, v6, LX/0Tlx;->LIZ:LX/12Z8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/12Z8;->LJLILLLLZI(II)V

    invoke-virtual {v6, v4, v3}, LX/0Tlx;->LIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/0Tlx;->LIZIZ:LX/0Tlt;

    iget-object v1, v0, LX/0Tlt;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Tm0;

    invoke-direct {v0, v6, v5, p1, v7}, LX/0Tm0;-><init>(LX/0Tlx;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LJFF:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjv;

    invoke-virtual {v0}, LX/0Tjv;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/0Tlq;->LLILIL:LX/0TlH;

    sget-object v1, LX/0TlI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, LX/0Tm1;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Tm1;

    iget-object v0, p0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LJFF:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tjv;

    iget-object v0, p0, LX/0Tlq;->LLILLIZIL:LX/0Tlg;

    iput-object v0, p1, LX/0Tm1;->LLILZLL:LX/0Tlg;

    sget-object v0, LX/0Tlc;->FULL_UPDATE:LX/0Tlc;

    invoke-virtual {p1, v1, p2, v0}, LX/0Tm1;->A6(LX/0Tjv;ILX/0Tlc;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Tlq;->LLJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onBind-Payload start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Tlq;->LLJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onBind-FULL UPDATE"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, LX/0Tlq;->LLJLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind-Payload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Tlc;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Tlc;

    if-eqz v2, :cond_3

    instance-of v0, p1, LX/0Tm1;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0Tm1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Tlq;->LLILLJJLI:LX/0Tlx;

    iget-object v0, v0, LX/0Tlx;->LJFF:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjv;

    invoke-virtual {v1, v0, p2, v2}, LX/0Tm1;->A6(LX/0Tjv;ILX/0Tlc;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0Tlb;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0Tlb;

    if-eqz v1, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Tlb;->Vp1(I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v0, 0x3

    const v8, 0x7f0e279d

    if-eqz p2, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    if-eq p2, v7, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    new-instance v2, LX/0Tm1;

    iget v1, p0, LX/0Tlq;->LL:I

    invoke-static {v8, p1, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Tm1;-><init>(ILandroid/view/View;)V

    :goto_0
    instance-of v0, v2, LX/0Tm1;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, LX/0Tm1;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    iget-object v0, v1, LX/0Tm1;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v0, v1, LX/0Tm1;->LLILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    iget-object v0, v1, LX/0Tm1;->LLILZ:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/0Tlv;

    const v0, 0x7f0e26a3

    invoke-static {v0, p1, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Tlv;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0Tlh;

    iget v6, p0, LX/0Tlq;->LL:I

    invoke-static {v8, p1, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlq;I)V

    invoke-direct {v2, v6, v3, v1}, LX/0Tlh;-><init>(ILandroid/view/View;Lkotlin/jvm/internal/AwS524S0100000_14;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0Tlo;

    iget v6, p0, LX/0Tlq;->LL:I

    invoke-static {v8, p1, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlq;I)V

    invoke-direct {v2, v6, v3, v1}, LX/0Tlo;-><init>(ILandroid/view/View;Lkotlin/jvm/internal/AwS524S0100000_14;)V

    goto :goto_0

    :cond_6
    new-instance v2, LX/0Tlp;

    iget v6, p0, LX/0Tlq;->LL:I

    invoke-static {v8, p1, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlq;I)V

    invoke-direct {v2, v6, v3, v1}, LX/0Tlp;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    new-instance v2, LX/0Tln;

    iget v1, p0, LX/0Tlq;->LL:I

    const v0, 0x7f0e279a

    invoke-static {v0, p1, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Tln;-><init>(ILandroid/view/View;)V

    goto :goto_0

    :cond_8
    new-instance v2, LX/0Tlb;

    iget v6, p0, LX/0Tlq;->LL:I

    invoke-static {v8, p1, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x25e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlq;I)V

    invoke-direct {v2, v6, v3, v1}, LX/0Tlb;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_b

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
