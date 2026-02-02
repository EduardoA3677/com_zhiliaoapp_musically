.class public final LX/0EQj;
.super LX/0EOM;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0EQx;

.field public LIZJ:LX/0EQp;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0EQx;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0EOM;-><init>(LX/0EQx;)V

    iput-object p1, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    new-instance v1, LX/0EQp;

    sget-object v0, LX/0EQB;->FIRST_SAVE_TIME:LX/0EQB;

    invoke-direct {v1, v0}, LX/0EQp;-><init>(LX/0EQB;)V

    iput-object v1, p0, LX/0EQj;->LIZJ:LX/0EQp;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x39a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EQj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EQj;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 8
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
    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    iget-object v3, v0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendData, newItems size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appendItems size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxTimelineDataManager"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    invoke-virtual {v0, v5}, LX/0EQx;->LLJLL(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v1, v0, LX/0EQp;->LIZ:LX/0EQB;

    sget-object v0, LX/0EQB;->FREE_UP_SPACE:LX/0EQB;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_a

    invoke-virtual {v4, p1}, LX/0EQl;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    invoke-virtual {v0}, LX/0EQp;->LIZ()LX/0EQo;

    move-result-object v1

    sget-object v0, LX/0EQo;->ONLY_TIMELINE:LX/0EQo;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0EQo;->BOTH_TIMELINE_AND_BADGE:LX/0EQo;

    if-eq v1, v0, :cond_9

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    invoke-virtual {v0}, LX/0EQp;->LIZ()LX/0EQo;

    move-result-object v1

    sget-object v0, LX/0EQo;->ONLY_BADGE_STYLE:LX/0EQo;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0EQo;->BOTH_TIMELINE_AND_BADGE:LX/0EQo;

    if-eq v1, v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_4

    :goto_2
    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_5

    check-cast v1, LX/0EOv;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EQq;

    if-eqz v0, :cond_5

    check-cast v1, LX/0EQq;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0EQq;->LJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_6

    :goto_3
    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_1

    check-cast v1, LX/0EOv;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0EOv;

    if-eqz v0, :cond_1

    check-cast v4, LX/0EOv;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/0EOv;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0EOv;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0EUQ;->LJII(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v4, LX/0EOv;->LJJ:Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v5, p1

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;)V"
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0EQl;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData, items size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformedItems size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxTimelineDataManager"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    invoke-virtual {v0, v2}, LX/0EQx;->LLJZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 8
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
    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    iget-object v4, v0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v0

    iget-object v2, v0, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v1, v2, LX/0EQp;->LIZ:LX/0EQB;

    sget-object v0, LX/0EQB;->FREE_UP_SPACE:LX/0EQB;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0EQp;->LIZ()LX/0EQo;

    move-result-object v1

    sget-object v0, LX/0EQo;->ONLY_TIMELINE:LX/0EQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0EQo;->BOTH_TIMELINE_AND_BADGE:LX/0EQo;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeData, removeList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxTimelineDataManager"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    new-instance v3, LX/0EQm;

    sget-object v0, LX/0EQl;->LIZIZ:LX/0EQr;

    invoke-direct {v3, v0}, LX/0EQm;-><init>(LX/0EQr;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EQz;

    iget-object v0, v4, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/0EQm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/0EQx;->LLILL:Ljava/util/Set;

    instance-of v0, v6, LX/0EOv;

    if-eqz v0, :cond_6

    check-cast v6, LX/0EOv;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0EOv;->LJ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v4, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, v4, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_9

    check-cast v1, LX/0EOv;

    iget-object v1, v1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EOv;

    iget-object v1, v0, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_e

    new-instance v0, LX/0EQq;

    invoke-direct {v0, v1, v5}, LX/0EQq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v4

    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    iget-object v3, v0, LX/0EQx;->LLILIL:Ljava/util/List;

    iget-object v2, v4, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v1, v2, LX/0EQp;->LIZ:LX/0EQB;

    sget-object v0, LX/0EQB;->FREE_UP_SPACE:LX/0EQB;

    if-eq v1, v0, :cond_12

    invoke-virtual {v2}, LX/0EQp;->LIZ()LX/0EQo;

    move-result-object v0

    sget-object v1, LX/0EQn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    invoke-static {v3}, LX/0EQk;->LIZJ(Ljava/util/List;)V

    return-void

    :cond_11
    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v0, v0, LX/0EQp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/0EQk;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public final LIZLLL(LX/0EOv;)V
    .locals 14

    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v0

    iget-object v0, v0, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v1, v0, LX/0EQp;->LIZ:LX/0EQB;

    sget-object v0, LX/0EQB;->LAST_SAVE_TIME:LX/0EQB;

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v6, "DraftBoxTimelineDataManager"

    const/4 v13, 0x0

    if-nez v0, :cond_6

    const-string v0, "updateItem, without reposition"

    invoke-static {v6, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v1

    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    iget-object v0, v0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EOv;

    iget-object v1, v1, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0EQz;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0EOv;

    if-eqz v0, :cond_3

    check-cast v2, LX/0EOv;

    if-eqz v2, :cond_3

    iget v1, v2, LX/0EOv;->LIZLLL:I

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/0EQk;->LIZ(LX/0EOv;)V

    :cond_2
    iget-boolean v0, v2, LX/0EOv;->LJJ:Z

    iput-boolean v0, p1, LX/0EOv;->LJJ:Z

    :cond_3
    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    invoke-virtual {v0, p1}, LX/0EQx;->LLJZIJLIL(LX/0EOv;)V

    return-void

    :cond_4
    move-object v2, v13

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    iget-object v0, v0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_7

    check-cast v1, LX/0EOv;

    iget-object v1, v1, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v2, LX/0EQz;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EOM;->LIZJ(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    iget-object v8, v0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v4

    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v1, v0, LX/0EQp;->LIZ:LX/0EQB;

    sget-object v0, LX/0EQB;->LAST_SAVE_TIME:LX/0EQB;

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_a

    new-instance v4, Lkotlin/Pair;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateItem, insertIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0EQj;->LIZIZ:LX/0EQx;

    if-ltz v3, :cond_1f

    iget-object v0, v1, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v3, v0, :cond_9

    iget-object v0, v1, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    invoke-virtual {v0}, LX/0EQp;->LIZ()LX/0EQo;

    move-result-object v1

    sget-object v0, LX/0EQo;->ONLY_TIMELINE:LX/0EQo;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0EQo;->BOTH_TIMELINE_AND_BADGE:LX/0EQo;

    if-eq v1, v0, :cond_d

    const/4 v3, 0x0

    :goto_5
    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    invoke-virtual {v0}, LX/0EQp;->LIZ()LX/0EQo;

    move-result-object v1

    sget-object v0, LX/0EQo;->ONLY_BADGE_STYLE:LX/0EQo;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0EQo;->BOTH_TIMELINE_AND_BADGE:LX/0EQo;

    if-eq v1, v0, :cond_c

    const/4 v12, 0x0

    :goto_6
    iget-object v0, v4, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v0, v0, LX/0EQp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_13

    iget-object v0, p1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0EUQ;->LJFF(LX/0EOv;)LX/0EQt;

    move-result-object v0

    iget-object v0, v0, LX/0EQt;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    :cond_b
    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_e

    new-instance v4, Lkotlin/Pair;

    new-array v3, v11, [LX/0EQz;

    new-instance v1, LX/0EQq;

    iget-object v0, p1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-direct {v1, v0, v9}, LX/0EQq;-><init>(Ljava/lang/String;I)V

    aput-object v1, v3, v7

    aput-object p1, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0EON;

    if-eqz v0, :cond_f

    new-instance v4, Lkotlin/Pair;

    new-array v3, v11, [LX/0EQz;

    new-instance v2, LX/0EQq;

    iget-object v0, p1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-direct {v2, v0, v9}, LX/0EQq;-><init>(Ljava/lang/String;I)V

    aput-object v2, v3, v7

    aput-object p1, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0EQq;

    if-eqz v0, :cond_10

    :goto_7
    instance-of v0, v2, LX/0EQq;

    if-eqz v0, :cond_1b

    check-cast v2, LX/0EQq;

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/0EQq;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v2, v13

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    new-instance v1, LX/0EQq;

    iget-object v0, p1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-direct {v1, v0, v9}, LX/0EQq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v3, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, Lkotlin/Pair;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_15

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0EON;

    if-eqz v0, :cond_15

    new-instance v4, Lkotlin/Pair;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_16

    :goto_8
    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v12, :cond_17

    invoke-virtual {p1}, LX/0EOv;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_17

    if-eqz v10, :cond_18

    iget-object v0, p1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_18

    :cond_17
    :goto_a
    new-instance v4, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {p1}, LX/0EQk;->LIZ(LX/0EOv;)V

    iput-boolean v9, p1, LX/0EOv;->LJJ:Z

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0EOv;

    if-eqz v0, :cond_19

    :goto_b
    instance-of v0, v4, LX/0EOv;

    if-eqz v0, :cond_17

    check-cast v4, LX/0EOv;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/0EOv;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0EOv;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0EUQ;->LJII(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v7, v4, LX/0EOv;->LJJ:Z

    goto :goto_a

    :cond_1a
    move-object v4, v13

    goto :goto_b

    :cond_1b
    const/4 v11, 0x0

    goto :goto_9

    :cond_1c
    move-object v1, v13

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    move-object v2, v13

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJ(LX/0EQB;)V
    .locals 2

    iget-object v0, p0, LX/0EQj;->LIZJ:LX/0EQp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0EQp;

    invoke-direct {v0, p1}, LX/0EQp;-><init>(LX/0EQB;)V

    iput-object v0, p0, LX/0EQj;->LIZJ:LX/0EQp;

    invoke-virtual {p0}, LX/0EQj;->LJFF()LX/0EQl;

    move-result-object v1

    iget-object v0, p0, LX/0EQj;->LIZJ:LX/0EQp;

    iput-object v0, v1, LX/0EQl;->LIZ:LX/0EQp;

    invoke-virtual {v0}, LX/0EQp;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftBoxTimelineDataManager"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()LX/0EQl;
    .locals 1

    iget-object v0, p0, LX/0EQj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EQl;

    return-object v0
.end method
