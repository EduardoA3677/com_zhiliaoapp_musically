.class public final LX/0KlD;
.super LX/0KlG;
.source "SourceFile"

# interfaces
.implements LX/0K9J;


# static fields
.field public static final synthetic LLJJJ:I


# instance fields
.field public final LLILZIL:LX/0KnX;

.field public final LLILZLL:LX/0Ko3;

.field public final LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLIZLLLIL:LX/0KlL;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:LX/0KlM;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0Knq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KnX;LX/0Ko3;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;LX/0Kjq;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0KlG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0KlD;->LLILZIL:LX/0KnX;

    iput-object p2, p0, LX/0KlD;->LLILZLL:LX/0Ko3;

    iput-object p3, p0, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/0KlD;->LLIZLLLIL:LX/0KlL;

    const/16 v0, 0x86

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlD;->LLJ:LX/05ta;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlD;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KlD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlD;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KlD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlD;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x22e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KlD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlD;->LLJJIII:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KlD;->LLJJIJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x22c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KlD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KlD;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0Knq;

    invoke-direct {v0, p3}, LX/0Knq;-><init>(Landroid/view/View;)V

    iput-object v0, p2, LX/0Ko3;->LJII:LX/0KoB;

    iput-object v0, p0, LX/0KlD;->LLJJIJIL:LX/0Knq;

    return-void
.end method


# virtual methods
.method public final LLJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KlD;->LLJJIJI:Ljava/util/List;

    return-object v0
.end method

.method public final LLJLLIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KlG;->LLILLL:LX/0KlC;

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0KlD;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    move-object v4, p1

    iput-object v4, p0, LX/0KlD;->LLJJIJI:Ljava/util/List;

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/0KlD;->LLJZIJLIL(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0KlD;->LLJIJIL:I

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    iput v2, p0, LX/0KlD;->LLJILJIL:I

    iget-object v0, p0, LX/0KlG;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0KlG;->LLILZ:Ljava/util/List;

    new-instance v0, LX/04bH;

    invoke-direct {v0, v2}, LX/04bH;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0KlG;->LLILLL:LX/0KlC;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0KlG;->LLILLJJLI:LX/0Klx;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    new-instance v1, LX/0KlC;

    move-object v7, p5

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/0KlC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;LX/0Klx;Ljava/util/List;JLjava/lang/String;)V

    iput-object v1, p0, LX/0KlG;->LLILLL:LX/0KlC;

    :cond_5
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_2
.end method

.method public final LLJZ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0KlD;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final LLJZIJLIL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0KlD;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeToFullMap, totalSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KlD;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final an(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0KlD;->LLJZIJLIL(Ljava/util/List;)V

    iget-object v3, p0, LX/0KlG;->LLILLL:LX/0KlC;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, LX/0KlC;->LIZJ:Ljava/util/List;

    :cond_1
    iget-object v2, p0, LX/0KlG;->LLILLL:LX/0KlC;

    if-eqz v2, :cond_2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    iput-wide v0, v2, LX/0KlC;->LIZLLL:J

    :cond_2
    return-void
.end method

.method public final bn(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0KlD;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0KlD;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 32

    move-object/from16 v9, p1

    instance-of v0, v9, LX/0KlQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0KlD;->LLJJIJI:Ljava/util/List;

    move/from16 v7, p2

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0KlG;->LLILZ:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04bH;

    move-object v2, v9

    check-cast v2, LX/0KlQ;

    iget-object v1, v0, LX/0Kox;->LLILL:Ljava/lang/String;

    iput-object v1, v2, LX/0Kp4;->LLILZIL:Ljava/lang/String;

    iget-object v11, v0, LX/0KlG;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0KlG;->LLILLL:LX/0KlC;

    iget-object v4, v0, LX/0KlD;->LLJILJILJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    if-eqz v1, :cond_56

    iget-object v8, v1, LX/0KlC;->LIZIZ:LX/0Klx;

    :goto_0
    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v26, ""

    if-eqz v8, :cond_3

    iget-object v4, v1, LX/0KlC;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, v1, LX/0KlC;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v4, v26

    :cond_2
    :goto_1
    iput-object v4, v8, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-static {v4}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/0Klx;->LJIJJ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    :cond_4
    iput-object v3, v2, LX/0KlQ;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v8, v4, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_5
    invoke-virtual {v2}, LX/0Kp4;->V1()LX/0Ksr;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v11}, LX/0Ksr;->LJI(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/0Kp4;->V()LX/0Kq0;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v4

    iput v4, v11, LX/0Kq0;->LJFF:I

    :cond_7
    invoke-virtual {v2}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, LX/0KsG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;)V

    invoke-virtual {v2}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v5, :cond_53

    const/4 v4, 0x1

    :goto_3
    const/16 v5, 0x8

    if-nez v4, :cond_52

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v12}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v12

    new-instance v13, LX/0bYo;

    invoke-direct {v13}, LX/0bYo;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v26

    :cond_9
    invoke-virtual {v13, v4}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v4, v13, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_5
    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v4, v2, LX/0KlQ;->LLJJJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v4

    invoke-static {v4, v11}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, LX/0KlQ;->LLJJIII:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getUserCountDes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move-object/from16 v11, v26

    :cond_c
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_4f

    iget v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    :goto_7
    iput v4, v2, LX/0KlQ;->LLJLL:I

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getId()J

    move-result-wide v12

    cmp-long v4, v12, v14

    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getTotalUserDes()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    move-object/from16 v11, v26

    :cond_e
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->total_user:I

    :goto_8
    iput v4, v2, LX/0KlQ;->LLJLL:I

    :cond_f
    iget-object v4, v2, LX/0KlQ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/0KlQ;->LLJJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f060069

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v12, :cond_10

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    const v4, 0x7f0108a6

    iput v4, v11, LX/0Cls;->LIZ:I

    iput-object v13, v11, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v11, LX/0Cls;->LIZIZ:I

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v11, LX/0Cls;->LIZJ:I

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;->getType()Ljava/lang/String;

    move-result-object v11

    :goto_9
    const-string v4, "ec_live_user_amount"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v2, LX/0KlQ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_b
    iget-object v4, v2, LX/0KlQ;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_47

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v4, :cond_47

    iget-object v4, v2, LX/0KlQ;->LLJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v11, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v13

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v4, "pm_mt_live_events_live_consumer_live_events"

    invoke-interface {v13, v11, v4}, LX/0X1n;->LJI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v2}, LX/0KlQ;->W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b45e2

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v4, v2, LX/0KlQ;->LLJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLiveHasProduct()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_d
    invoke-interface {v12, v11, v4, v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->addBagIconIfNeed(Landroid/widget/LinearLayout;Ljava/lang/Boolean;Z)V

    :cond_12
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b3876

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v11

    iput-object v12, v11, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v4, v2, LX/0KlQ;->LLJZIJLIL:LX/0KlT;

    iput-object v4, v11, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v11}, LX/0X3I;->j(LX/129q;)V

    :cond_13
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v2, LX/0KlQ;->LLJJL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v11, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_e
    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v11

    const/16 v4, 0x64

    invoke-static {v4}, LX/0PyD;->LIZ(I)[I

    move-result-object v4

    invoke-virtual {v11, v4}, LX/129q;->LJJII([I)V

    const-string v4, "AbsCellViewHolder"

    invoke-virtual {v11, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0A7S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v4, 0x7f06001a

    invoke-static {v4, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    invoke-direct {v12, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v12, v11, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    :cond_14
    invoke-virtual {v2}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v4

    iput-object v4, v11, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v11}, LX/129q;->LJIIJ()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, LX/0KlQ;->LLJLLL:Ljava/lang/Float;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, LX/0KlQ;->d7(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0KlQ;->I6()Z

    move-result v11

    sget v4, LX/0KlQ;->LLLII:I

    if-eqz v11, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {v4}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    if-eqz v6, :cond_3e

    iget-object v4, v6, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {v2}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, LX/0KlQ;->b7(Z)V

    invoke-static {}, LX/09z5;->LIZ()I

    move-result v4

    if-ne v4, v5, :cond_16

    invoke-virtual {v2, v10}, LX/0KlQ;->F6(Z)V

    :cond_16
    invoke-virtual {v2}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v5

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v4, :cond_17

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v5, :cond_17

    new-instance v4, LX/0KlB;

    invoke-direct {v4, v6, v2, v1, v0}, LX/0KlB;-><init>(LX/04bH;LX/0KlQ;LX/0KlC;LX/0K9J;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;->setLiveProductSearchAbility(LX/0KzD;)V

    :cond_17
    invoke-virtual {v2}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v11

    instance-of v4, v11, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v4, :cond_18

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v11, :cond_18

    invoke-virtual {v2}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v4

    invoke-virtual {v4}, LX/0KsG;->getLivePlayerTag()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "a2270.b6880.c8929.d2722_i"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_w2405"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v1, v10, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;->bindExtraProductData(LX/0KlC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0KlQ;->LLJLILLLLZIIL:Z

    :cond_19
    const/4 v4, 0x0

    :goto_11
    iget-boolean v5, v2, LX/0KlQ;->LLJLILLLLZIIL:Z

    if-eqz v5, :cond_1a

    iget-boolean v5, v2, LX/0KlQ;->LLLF:Z

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0KlQ;->LLLF:Z

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, LX/0KlQ;->W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v5

    invoke-static {v5}, LX/0Kkz;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "entrance_form"

    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rd_ec_product_entrance_will_show"

    invoke-static {v5, v11}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1a
    invoke-virtual {v2}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v10

    if-eqz v10, :cond_1b

    sget-object v5, LX/0KrN;->LIVE_AGGREGATED_CARD:LX/0KrN;

    invoke-interface {v10, v6, v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;->bindProductData(LX/04bH;LX/0KrN;)V

    :cond_1b
    :goto_12
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v2, LX/0KlQ;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v5, 0x7f041308

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v2, LX/0KlQ;->LLJJIJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v5, 0x7f04130a

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_13
    iget-object v5, v2, LX/0KlQ;->LLJJJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_1c

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3c

    iget-object v5, v2, LX/0KlQ;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v10, v11, v11, v10}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    iget-object v5, v2, LX/0KlQ;->LLJJIJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v11, v10, v10, v11}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    :cond_1c
    :goto_14
    if-eqz v1, :cond_3b

    iget-object v11, v1, LX/0KlC;->LJ:Ljava/lang/String;

    :goto_15
    if-eqz v6, :cond_3a

    iget-object v5, v6, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_16
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    if-eqz v5, :cond_39

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->dropsRoomInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    :goto_17
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v2}, LX/0KlQ;->I6()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-gtz v6, :cond_37

    :cond_1d
    if-eqz v10, :cond_37

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;->showDropsTag:Z

    if-eqz v5, :cond_37

    const/4 v6, 0x0

    const-string v5, "game_rewards"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v2, v5}, LX/0KlQ;->b7(Z)V

    if-eqz v6, :cond_35

    sget-object v5, LX/0Kig;->LIZ:LX/0Kig;

    :goto_19
    iput-object v5, v2, LX/0KlQ;->LLJZ:LX/0KjD;

    invoke-virtual {v2}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v5

    invoke-virtual {v5}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v5, 0x5fe

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KlQ;I)V

    iput-object v6, v10, LX/0Ks0;->LJIIL:Lkotlin/jvm/functions/Function0;

    const-string v14, "search_result_show"

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v17

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v19

    iget-boolean v5, v2, LX/0KlQ;->LLJLILLLLZIIL:Z

    if-eqz v5, :cond_34

    invoke-virtual {v2}, LX/0KlQ;->W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v5

    invoke-static {v5}, LX/0Kkz;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;)Ljava/lang/String;

    move-result-object v20

    :goto_1a
    iget v10, v2, LX/0KlQ;->LLJLL:I

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, LX/0Kkz;->LIZIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x0

    const/16 v25, 0xc00

    const/4 v6, 0x1

    move-object v13, v8

    move/from16 v21, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object v15, v3

    invoke-static/range {v14 .. v25}, LX/0Kkz;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;ILandroid/view/View;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v20, "livesdk_live_show"

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v23

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v25

    iget-boolean v8, v2, LX/0KlQ;->LLJLILLLLZIIL:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v2}, LX/0KlQ;->W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v8

    invoke-static {v8}, LX/0Kkz;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;)Ljava/lang/String;

    move-result-object v26

    :cond_1e
    iget v11, v2, LX/0KlQ;->LLJLL:I

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8}, LX/0Kkz;->LIZIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v28

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v2, LX/0KlQ;->LLJZ:LX/0KjD;

    invoke-static {v8, v10}, LX/0KkF;->LIZ(Ljava/util/Map;LX/0KjD;)V

    const/16 v31, 0x400

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move/from16 v27, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    invoke-static/range {v20 .. v31}, LX/0Kkz;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;ILandroid/view/View;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v10, LX/0KkE;

    move-object v2, v2

    move-object v3, v3

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0KkE;-><init>(LX/0KlQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;LX/0K9J;LX/0Klx;)V

    invoke-virtual {v2}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v11

    sget-boolean v8, LX/12bn;->LIZ:Z

    if-eqz v8, :cond_1f

    new-instance v8, Lirf/f;

    invoke-direct {v8, v10}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v10, v8

    :cond_1f
    new-instance v8, Lte/a;

    invoke-direct {v8, v10}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, LX/0L0R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v12

    invoke-virtual {v2}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v8

    invoke-virtual {v8}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v8, 0x5a

    invoke-direct {v10, v2, v3, v8}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KlQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v12, v3, v11, v10}, LX/0L0R;->LJFF(LX/0KsG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kxc;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3, v1}, LX/0KlQ;->J6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;)LX/0Ki6;

    move-result-object v12

    iput-boolean v6, v2, LX/0Kp4;->LLILZ:Z

    invoke-virtual {v2}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v11

    new-instance v10, LY/ATListenerS385S0100000_9;

    const/16 v1, 0xd

    invoke-direct {v10, v2, v1}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, LX/0KlH;

    invoke-direct {v8, v2, v1}, LX/0KlH;-><init>(LX/0Kp4;Landroid/content/Context;)V

    iget-boolean v1, v2, LX/0Kp4;->LLILZ:Z

    if-eqz v1, :cond_20

    new-instance v1, LX/0KlJ;

    invoke-direct {v1, v2, v12}, LX/0KlJ;-><init>(LX/0Kp4;LX/0Ki6;)V

    iput-object v1, v8, LX/0KSZ;->LLILZ:LX/0KSa;

    :cond_20
    iput-object v10, v8, LX/0KSZ;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1, v5}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_21
    iput-object v13, v2, LX/0KlQ;->LLLFF:LX/0Klx;

    invoke-virtual {v2}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v8, LY/ACListenerS98S0100000_9;

    const/16 v1, 0x50

    invoke-direct {v8, v2, v1}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    :cond_22
    invoke-virtual {v2}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v1

    invoke-static {v1}, LX/0L0R;->LIZ(LX/0VwG;)V

    invoke-virtual {v2}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v8

    if-eqz v8, :cond_23

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v2, LX/0KlQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v1, v2, LX/0KlQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v5

    :cond_25
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v1

    const/16 v5, 0x8

    invoke-static {v1, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    :goto_1c
    invoke-virtual {v2}, LX/0KlQ;->Z6()LX/11RT;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v2}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v5, LY/ARunnableS48S0200000_5;

    const/16 v1, 0x55

    invoke-direct {v5, v2, v10, v1}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_28
    :goto_1d
    invoke-virtual {v2}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x17

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v15, v8

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_29
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eq v1, v6, :cond_2a

    iget-object v1, v2, LX/0KlQ;->LLJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v1, v5}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_2a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eq v1, v6, :cond_2d

    invoke-static {v3}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_2d

    iput-object v4, v2, LX/0KlQ;->LLLFFI:LX/0KjW;

    :cond_2b
    :goto_1e
    iget-object v1, v0, LX/0KlD;->LLJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KlF;

    iput-object v1, v2, LX/0KlQ;->LLIZLLLIL:LX/0KlF;

    if-nez v7, :cond_2c

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x2f

    invoke-direct {v2, v0, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2c
    return-void

    :cond_2d
    sget-object v4, LX/0Uwm;->LIZIZ:LX/0Uwm;

    new-instance v1, LX/0KlI;

    invoke-direct {v1, v2, v3}, LX/0KlI;-><init>(LX/0KlQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v1}, LX/0Uwm;->LJIILIIL(LX/0Kmd;)LX/0KjW;

    move-result-object v1

    iput-object v1, v2, LX/0KlQ;->LLLFFI:LX/0KjW;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    invoke-virtual {v2, v1}, LX/0KlQ;->b7(Z)V

    iget-object v1, v2, LX/0KlQ;->LLLFFI:LX/0KjW;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/0KBo;->bind()V

    goto :goto_1e

    :cond_2f
    iget-object v1, v2, LX/0KlQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v2, LX/0KlQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_28

    new-instance v5, LY/ARunnableS48S0200000_5;

    const/16 v1, 0x56

    invoke-direct {v5, v2, v10, v1}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v10

    new-instance v5, LY/ARunnableS61S0100000_5;

    const/16 v1, 0xa6

    invoke-direct {v5, v2, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v2}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v10

    new-instance v5, LY/ARunnableS61S0100000_5;

    const/16 v1, 0xa7

    invoke-direct {v5, v2, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1d

    :cond_32
    const/4 v8, 0x0

    const/16 v5, 0x8

    iget-object v1, v2, LX/0KlQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :cond_33
    move-object v1, v5

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v20, v26

    goto/16 :goto_1a

    :cond_35
    if-eqz v10, :cond_36

    new-instance v5, LX/0KjE;

    invoke-direct {v5, v10}, LX/0KjE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;)V

    goto/16 :goto_19

    :cond_36
    sget-object v5, LX/0Kig;->LIZ:LX/0Kig;

    goto/16 :goto_19

    :cond_37
    const/4 v6, 0x1

    :cond_38
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_39
    move-object v10, v4

    goto/16 :goto_17

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_3b
    move-object v11, v4

    goto/16 :goto_15

    :cond_3c
    iget-object v5, v2, LX/0KlQ;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v11, v10, v10, v11}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    iget-object v5, v2, LX/0KlQ;->LLJJIJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v10, v11, v11, v10}, LX/0Km3;->LJ(Landroid/view/View;FFFF)V

    goto/16 :goto_14

    :cond_3d
    iget-object v5, v2, LX/0KlQ;->LLJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v5, 0x7f041306

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v2, LX/0KlQ;->LLJJIJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v5, 0x7f041309

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_13

    :cond_3e
    invoke-static {}, LX/09z5;->LIZ()I

    move-result v4

    if-ne v4, v5, :cond_3f

    invoke-virtual {v2, v10}, LX/0KlQ;->F6(Z)V

    :cond_3f
    invoke-virtual {v2}, LX/0KlQ;->R6()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_40
    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2, v10}, LX/0KlQ;->b7(Z)V

    iget-object v4, v2, LX/0KlQ;->LLJJIII:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_41

    const/16 v4, 0x83

    :goto_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-boolean v10, v2, LX/0KlQ;->LLJLILLLLZIIL:Z

    invoke-virtual {v2}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v4, :cond_19

    invoke-virtual {v2}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v5

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v4, :cond_19

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;

    if-eqz v5, :cond_19

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;->setLiveProductSearchAbility(LX/0KzD;)V

    goto/16 :goto_11

    :cond_41
    const/16 v4, 0x9b

    goto :goto_1f

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_47
    iget-object v4, v2, LX/0KlQ;->LLJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f124cff

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_48
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_49
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;->getType()Ljava/lang/String;

    move-result-object v11

    :goto_20
    const-string v4, "live_likes_amount"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v2, LX/0KlQ;->LLJJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v12, :cond_4a

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    const v4, 0x7f010a58

    iput v4, v11, LX/0Cls;->LIZ:I

    iput-object v13, v11, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v11, LX/0Cls;->LIZIZ:I

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v11, LX/0Cls;->LIZJ:I

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4a
    iget-object v4, v2, LX/0KlQ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_4b
    const/4 v4, 0x0

    goto :goto_21

    :cond_4c
    const/4 v11, 0x0

    goto :goto_20

    :cond_4d
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_52
    invoke-virtual {v2}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v12}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_5

    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_55
    const-string v4, "live_card"

    goto/16 :goto_1

    :cond_56
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    sget v0, LX/0KlQ;->LLLII:I

    iget-object v6, p0, LX/0KlD;->LLILZIL:LX/0KnX;

    iget-object v7, p0, LX/0KlD;->LLILZLL:LX/0Ko3;

    const v0, 0x7f0e1d9a

    invoke-static {v0, p1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/0AFQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b5a89

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, LX/09z5;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/09z5;->LIZ()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getTopLiveProductView(Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v4, LX/0KlQ;

    invoke-direct/range {v4 .. v9}, LX/0KlQ;-><init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_5

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0KlQ;

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

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    const-class v0, LX/0KlQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 12

    move-object v5, p0

    iget-object v0, v5, LX/0KlD;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, v5, LX/0KlD;->LLJIJIL:I

    iget v0, v5, LX/0KlD;->LLJILJIL:I

    const/4 v9, 0x0

    if-gt v4, v0, :cond_2

    if-gt v1, v4, :cond_2

    :goto_0
    iget-object v0, v5, LX/0KlD;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v9

    :cond_1
    move v9, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, -0xa

    add-int/lit8 v3, v0, 0x1

    if-gez v3, :cond_3

    invoke-virtual {v5}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v5}, LX/0KlD;->LLJZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0, v1}, LX/0Kk4;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, LX/0KlG;->LLJLLIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;Ljava/lang/Long;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_5
    iget-object v0, v5, LX/0KlD;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, LX/0KlD;->LLJJI:LX/0KlM;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0KlM;->LIZ()V

    :cond_7
    iget-object v0, v5, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LX/0AZh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$ISearchLiveExitLocatorAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$ISearchLiveExitLocatorAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider$ISearchLiveExitLocatorAbility;->G92(I)V

    :cond_8
    :goto_3
    iget-object v7, v5, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v5, LX/0KlG;->LLILLJJLI:LX/0Klx;

    sget-object v9, LX/0KFG;->SEARCH_LIVE_FEED:LX/0KFG;

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/0KFk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V

    iget-object v0, v5, LX/0KlD;->LLIZLLLIL:LX/0KlL;

    invoke-interface {v0, v6}, LX/0KlL;->xp(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v5, LX/0KlD;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KlP;->LL:LX/0KTG;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v3}, LX/0KTG;->LIZJ(ILX/0KQe;)V

    goto :goto_3

    :cond_b
    move-object v6, v3

    goto :goto_2
.end method
