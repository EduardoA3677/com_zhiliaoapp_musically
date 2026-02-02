.class public final LX/0jCo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jCo;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:LX/040L;

.field public static LJFF:LX/0j9O;

.field public static final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jCx;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jCo;

    invoke-direct {v0}, LX/0jCo;-><init>()V

    sput-object v0, LX/0jCo;->LIZ:LX/0jCo;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0jCo;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/Pair;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x65

    const/16 v10, 0x63

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0is1;

    iget-object v3, v0, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_3

    iget v1, v3, LX/0jCn;->LIZJ:I

    const/16 v0, 0xd2

    if-eq v1, v0, :cond_2

    iget v1, v3, LX/0jCn;->LIZJ:I

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_2

    iget v0, v3, LX/0jCn;->LIZJ:I

    if-eq v0, v10, :cond_2

    iget v0, v3, LX/0jCn;->LIZJ:I

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x2

    const/4 v0, -0x1

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0is1;

    iget-object v4, v3, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v4, :cond_5

    iget v3, v4, LX/0jCn;->LIZJ:I

    if-eq v3, v0, :cond_5

    iget v0, v4, LX/0jCn;->LIZIZ:I

    if-ne v0, v12, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0is1;

    iget-object v3, v4, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_7

    iget v3, v3, LX/0jCn;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v4, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_8

    iget v3, v3, LX/0jCn;->LIZ:I

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    sget-object v3, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJIZ()Ljava/util/Map;

    move-result-object v3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    sget-object v3, LX/0jCr;->ShowNum:LX/0jCr;

    invoke-static {v7, v9, v3}, LX/0jCo;->LIZJ(Ljava/util/Map;Ljava/util/Map;LX/0jCr;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0is1;

    iget-object v3, v3, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_c

    iget v3, v3, LX/0jCn;->LIZJ:I

    if-ne v3, v11, :cond_c

    :goto_7
    check-cast v4, LX/0is1;

    sget-object v6, LX/0jCo;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, LX/0jCx;

    sget-object v8, LX/0jDV;->LL:LX/0jDV;

    sget-object v3, LX/0jCr;->ShowNum:LX/0jCr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, LX/0jDV;->LJJJ(ILX/0jCr;)I

    move-result v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_8
    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v8

    :goto_9
    instance-of v3, v8, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_f

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v8, :cond_f

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v4

    :goto_b
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_d

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v4, :cond_d

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v16

    :goto_c
    invoke-direct/range {v10 .. v16}, LX/0jCx;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0is1;

    iget-object v4, v3, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v4, :cond_14

    iget v3, v4, LX/0jCn;->LIZJ:I

    if-eq v3, v0, :cond_14

    iget v3, v4, LX/0jCn;->LIZIZ:I

    if-ne v3, v1, :cond_14

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0is1;

    iget-object v3, v4, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_16

    iget v3, v3, LX/0jCn;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v4, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_17

    iget v3, v3, LX/0jCn;->LIZ:I

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    invoke-static {v8}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    sget-object v3, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJIL()Ljava/util/Map;

    move-result-object v3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    sget-object v3, LX/0jCr;->ShowDot:LX/0jCr;

    invoke-static {v6, v9, v3}, LX/0jCo;->LIZJ(Ljava/util/Map;Ljava/util/Map;LX/0jCr;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/0is1;

    iget-object v3, v3, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_1b

    iget v3, v3, LX/0jCn;->LIZJ:I

    if-ne v3, v14, :cond_1b

    :goto_12
    check-cast v7, LX/0is1;

    sget-object v5, LX/0jCo;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, LX/0jCx;

    sget-object v4, LX/0jDV;->LL:LX/0jDV;

    sget-object v3, LX/0jCr;->ShowDot:LX/0jCr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, LX/0jDV;->LJJJ(ILX/0jCr;)I

    move-result v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_13
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v4

    :goto_14
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_1e

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v4, :cond_1e

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_15
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v4

    :goto_16
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_1c

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v4, :cond_1c

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object p0

    :goto_17
    move v15, v1

    invoke-direct/range {v13 .. v19}, LX/0jCx;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1c
    const/16 p0, 0x0

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    const/16 v18, 0x0

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    const/16 v17, 0x0

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    goto :goto_12

    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0is1;

    iget-object v4, v3, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v4, :cond_23

    iget v3, v4, LX/0jCn;->LIZJ:I

    if-ne v3, v0, :cond_23

    iget v3, v4, LX/0jCn;->LIZIZ:I

    if-ne v3, v12, :cond_23

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0is1;

    iget-object v3, v6, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_25

    iget-object v3, v3, LX/0jCn;->LIZLLL:Ljava/lang/Integer;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v3, v6, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/0jCn;->LJ:Ljava/lang/String;

    :goto_1a
    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    iget-object v3, v6, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v3, :cond_26

    iget v3, v3, LX/0jCn;->LIZ:I

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    goto :goto_1a

    :cond_28
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    sget-object v3, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJIJ()Ljava/util/Map;

    move-result-object v7

    invoke-static {v8, v7}, LX/0jCo;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/0is1;

    invoke-virtual {v3}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_29

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v5, :cond_29

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v4

    iget v3, v10, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;->entranceId:I

    if-ne v4, v3, :cond_29

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;->entranceKey:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :goto_1d
    check-cast v9, LX/0is1;

    sget-object v6, LX/0jCo;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, LX/0jCx;

    const/4 v14, 0x2

    move-object v3, v7

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1e
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_1f
    if-eqz v9, :cond_2d

    invoke-virtual {v9}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v4

    :goto_20
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_2c

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v4, :cond_2c

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_21
    if-eqz v9, :cond_2b

    invoke-virtual {v9}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v4

    :goto_22
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_2a

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v4, :cond_2a

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v18

    :goto_23
    move-object v12, v5

    move v13, v0

    invoke-direct/range {v12 .. v18}, LX/0jCx;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_2a
    const/16 v18, 0x0

    goto :goto_23

    :cond_2b
    const/4 v4, 0x0

    goto :goto_22

    :cond_2c
    const/16 v17, 0x0

    goto :goto_21

    :cond_2d
    const/4 v4, 0x0

    goto :goto_20

    :cond_2e
    const/16 v16, 0x0

    goto :goto_1f

    :cond_2f
    const/4 v15, 0x0

    goto :goto_1e

    :cond_30
    const/4 v9, 0x0

    goto :goto_1d

    :cond_31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0is1;

    iget-object v4, v3, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v4, :cond_32

    iget v3, v4, LX/0jCn;->LIZJ:I

    if-ne v3, v0, :cond_32

    iget v3, v4, LX/0jCn;->LIZIZ:I

    if-ne v3, v1, :cond_32

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0is1;

    iget-object v0, v5, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0jCn;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v0, v5, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0jCn;->LJ:Ljava/lang/String;

    :goto_26
    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v0, :cond_35

    iget v0, v0, LX/0jCn;->LIZ:I

    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    const/4 v0, 0x0

    goto :goto_27

    :cond_36
    const/4 v0, 0x0

    goto :goto_26

    :cond_37
    invoke-static {v7}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJIIZI()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v6}, LX/0jCo;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0is1;

    invoke-virtual {v0}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v0, :cond_38

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v4, :cond_38

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v3

    iget v0, v9, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;->entranceId:I

    if-ne v3, v0, :cond_38

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;->entranceKey:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_29
    check-cast v8, LX/0is1;

    sget-object v5, LX/0jCo;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0jCx;

    const/4 v12, -0x1

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_2a
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2b
    if-eqz v8, :cond_3c

    invoke-virtual {v8}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v3

    :goto_2c
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v0, :cond_3b

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_3b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2d
    if-eqz v8, :cond_3a

    invoke-virtual {v8}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v3

    :goto_2e
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v0, :cond_39

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v3, :cond_39

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v17

    :goto_2f
    move-object v11, v4

    move v13, v1

    invoke-direct/range {v11 .. v17}, LX/0jCx;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_39
    const/16 v17, 0x0

    goto :goto_2f

    :cond_3a
    const/4 v3, 0x0

    goto :goto_2e

    :cond_3b
    const/16 v16, 0x0

    goto :goto_2d

    :cond_3c
    const/4 v3, 0x0

    goto :goto_2c

    :cond_3d
    const/4 v15, 0x0

    goto :goto_2b

    :cond_3e
    const/4 v14, 0x0

    goto :goto_2a

    :cond_3f
    const/4 v8, 0x0

    goto :goto_29

    :cond_40
    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v6, v5}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/Map;Ljava/util/Map;LX/0jCr;)Ljava/util/List;
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v1, LX/0jDV;->LL:LX/0jDV;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jDV;->LJJIJIL(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v1, LX/0jDV;->LL:LX/0jDV;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, LX/0jDV;->LJJJ(ILX/0jCr;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tabUnreadCount not equal, entry.key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processedOtherMap not process, entry.key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, LX/0jCo;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, LX/0jCx;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, LX/0jCq;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_8

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    const/4 v9, 0x0

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p0, v12

    invoke-direct/range {v7 .. v13}, LX/0jCx;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    return-object v4
.end method
