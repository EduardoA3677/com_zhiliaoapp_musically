.class public final Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07ct;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/07dT;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/15C8;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/07d3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLIZIL:Ljava/util/Set;

    sget-object v0, LX/07dT;->LIZ:LX/07dT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLJJLI:LX/07dT;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLL:Z

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILZIL:LX/15C8;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/07d3;->RECENT:LX/07d3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/07d3;->SUGGESTED:LX/07d3;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILZLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 15

    new-instance v2, LX/07ct;

    sget-object v1, LX/07Zo;->REFRESH:LX/07Zo;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v3, LX/07dO;

    const-wide/16 v4, 0x0

    const-string v10, ""

    const/4 v6, 0x0

    move-wide v7, v4

    move v9, v6

    move-wide v11, v4

    move-wide v13, v4

    invoke-direct/range {v3 .. v14}, LX/07dO;-><init>(JIJILjava/lang/String;JJ)V

    invoke-direct {v2, v1, v0, v3}, LX/07ct;-><init>(LX/07Zo;Ljava/util/List;LX/07dO;)V

    return-object v2
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/07YW;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLIZIL:Ljava/util/Set;

    check-cast v2, LX/07YW;

    iget-object v0, v2, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/07dY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLIZIL:Ljava/util/Set;

    check-cast v2, LX/07dY;

    iget-object v0, v2, LX/07dY;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final iu2(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    instance-of v0, v5, LX/07dZ;

    if-eqz v0, :cond_1d

    move-object v12, v5

    check-cast v12, LX/07dZ;

    iget v3, v12, LX/07dZ;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1d

    sub-int/2addr v3, v2

    iput v3, v12, LX/07dZ;->LLILZ:I

    :goto_0
    iget-object v9, v12, LX/07dZ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v12, LX/07dZ;->LLILZ:I

    const/16 v8, 0xa

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_17

    if-ne v0, v6, :cond_20

    iget-boolean v4, v12, LX/07dZ;->LLILLIZIL:Z

    iget-object v3, v12, LX/07dZ;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v12, LX/07dZ;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v12, LX/07dZ;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getType()LX/07dc;

    move-result-object v0

    sget-object v1, LX/07db;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v11, 0x0

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    new-instance v11, LX/04hq;

    invoke-direct {v11, v10}, LX/04hq;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v8, LX/0i9S;

    if-eqz v8, :cond_1

    new-instance v11, LX/07dY;

    if-eqz v4, :cond_4

    sget-object v1, LX/07d3;->RECENT:LX/07d3;

    :goto_5
    const/16 v0, 0x8

    invoke-direct {v11, v8, v4, v1, v0}, LX/07dY;-><init>(LX/0i9S;ZLX/07d3;I)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/07d3;->SUGGESTED:LX/07d3;

    goto :goto_5

    :cond_5
    move-object v8, v11

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v8, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v8, :cond_1

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/07pU;->FOLLOWING:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v1

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    :cond_a
    sget-object v0, LX/07pU;->FOLLOW_EACH_OTHER:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v1

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMAF()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    new-instance v11, LX/07YW;

    if-eqz v4, :cond_d

    sget-object v1, LX/07d3;->RECENT:LX/07d3;

    :goto_8
    const/16 v0, 0x38

    invoke-direct {v11, v8, v4, v1, v0}, LX/07YW;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/07d3;I)V

    goto/16 :goto_3

    :cond_d
    sget-object v1, LX/07d3;->SUGGESTED:LX/07d3;

    goto :goto_8

    :cond_e
    move-object v8, v11

    goto :goto_7

    :cond_f
    move-object v8, v11

    goto :goto_6

    :cond_10
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getType()LX/07dc;

    move-result-object v2

    sget-object v0, LX/07dc;->USER:LX/07dc;

    if-ne v2, v0, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getType()LX/07dc;

    move-result-object v2

    sget-object v0, LX/07dc;->GROUP:LX/07dc;

    if-ne v2, v0, :cond_14

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iMM;->LJJIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    iput-object v1, v12, LX/07dZ;->LL:Ljava/lang/Object;

    iput-object v10, v12, LX/07dZ;->LLILIL:Ljava/lang/Object;

    iput-object v2, v12, LX/07dZ;->LLILL:Ljava/lang/Object;

    iput-boolean v4, v12, LX/07dZ;->LLILLIZIL:Z

    iput v5, v12, LX/07dZ;->LLILZ:I

    invoke-interface {v0, v10}, LX/0hdI;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_18

    return-object v7

    :cond_17
    iget-boolean v4, v12, LX/07dZ;->LLILLIZIL:Z

    iget-object v2, v12, LX/07dZ;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v12, LX/07dZ;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v1, v12, LX/07dZ;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1a

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    move-object v3, v9

    goto :goto_d

    :cond_1b
    invoke-static {v9}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v9

    const-string v10, "im_search"

    iput-object v1, v12, LX/07dZ;->LL:Ljava/lang/Object;

    iput-object v2, v12, LX/07dZ;->LLILIL:Ljava/lang/Object;

    iput-object v3, v12, LX/07dZ;->LLILL:Ljava/lang/Object;

    iput-boolean v4, v12, LX/07dZ;->LLILLIZIL:Z

    iput v6, v12, LX/07dZ;->LLILZ:I

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    invoke-interface/range {v9 .. v15}, LX/0hdI;->LJIIJ(Ljava/lang/String;Ljava/util/List;LX/02wT;ZZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_1c
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_1d
    new-instance v12, LX/07dZ;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, LX/07dZ;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1f
    return-object v7

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2(LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v1, v4, LX/07dX;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v8, v4

    check-cast v8, LX/07dX;

    iget v3, v8, LX/07dX;->LLJIJIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/07dX;->LLJIJIL:I

    :goto_0
    iget-object v12, v8, LX/07dX;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v3, v8, LX/07dX;->LLJIJIL:I

    const/4 v1, 0x5

    const/4 v13, 0x3

    const/4 v2, 0x1

    const-string v6, "InboxSearchDefaultVM"

    const/4 v10, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v1, :cond_1

    iget-wide v2, v8, LX/07dX;->LLIZLLLIL:J

    iget-wide v5, v8, LX/07dX;->LLIZ:J

    iget-wide v15, v8, LX/07dX;->LLILZLL:J

    iget-wide v13, v8, LX/07dX;->LLILZIL:J

    iget-object v10, v8, LX/07dX;->LLILZ:LX/00zH;

    iget-object v9, v8, LX/07dX;->LLILLL:LX/01lt;

    iget-object v1, v8, LX/07dX;->LLILLJJLI:LX/01lt;

    move-object/from16 v19, v1

    iget-object v7, v8, LX/07dX;->LLILLIZIL:LX/00zH;

    iget-object v4, v8, LX/07dX;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/01lt;

    iget-object v1, v8, LX/07dX;->LL:LX/02k6;

    goto/16 :goto_5

    :cond_0
    new-instance v8, LX/07dX;

    invoke-direct {v8, v0, v4}, LX/07dX;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v8, LX/07dX;->LLILZLL:J

    iget-wide v13, v8, LX/07dX;->LLILZIL:J

    iget-object v5, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v8, LX/07dX;->LL:LX/02k6;

    goto/16 :goto_4

    :cond_3
    iget-wide v2, v8, LX/07dX;->LLILZIL:J

    iget-object v9, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v8, LX/07dX;->LL:LX/02k6;

    goto/16 :goto_3

    :cond_4
    iget-wide v2, v8, LX/07dX;->LLILZIL:J

    iget-object v9, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v8, LX/07dX;->LL:LX/02k6;

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/07dX;->LL:LX/02k6;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILZIL:LX/15C8;

    iput-object v1, v8, LX/07dX;->LL:LX/02k6;

    iput v2, v8, LX/07dX;->LLJIJIL:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLJJLI:LX/07dT;

    iput-object v1, v8, LX/07dX;->LL:LX/02k6;

    iput-object v9, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v8, LX/07dX;->LLILZIL:J

    iput v5, v8, LX/07dX;->LLJIJIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/07dT;->LIZIZ:LX/02sS;

    new-instance v5, LX/07dW;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LX/07dW;-><init>(LX/02wT;)V

    invoke-static {v11, v4, v4, v5, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    invoke-virtual {v4, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_8

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Ljava/util/List;

    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "refreshInner() - recentKeyWordItems.size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLJJLI:LX/07dT;

    iput-object v1, v8, LX/07dX;->LL:LX/02k6;

    iput-object v9, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v8, LX/07dX;->LLILZIL:J

    iput v13, v8, LX/07dX;->LLJIJIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/07dT;->LIZIZ:LX/02sS;

    new-instance v5, LX/07dQ;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LX/07dQ;-><init>(LX/02wT;)V

    invoke-static {v11, v4, v4, v5, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    invoke-virtual {v4, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_9

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Ljava/util/List;

    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "refreshInner() - recentContactItems.size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_a

    new-instance v5, LY/AComparatorS18S0000000_3;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v9, v5}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    iput-object v1, v8, LX/07dX;->LL:LX/02k6;

    iput-object v5, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    iput-wide v13, v8, LX/07dX;->LLILZIL:J

    iput-wide v2, v8, LX/07dX;->LLILZLL:J

    iput v10, v8, LX/07dX;->LLJIJIL:I

    invoke-virtual {v0, v9, v8, v6}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->iu2(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_b

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Ljava/lang/Iterable;

    const/16 v4, 0x14

    invoke-static {v12, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v2

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    new-instance v11, LX/01lt;

    invoke-direct {v11}, LX/01lt;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iget-wide v2, v9, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v17, LX/07dP;->LIZ:LX/07dP;

    invoke-static {}, LX/07dP;->LIZ()LX/07YP;

    move-result-object v5

    iput-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    add-long/2addr v2, v5

    iput-wide v2, v9, LX/01lt;->element:J

    iget-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/07YP;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v2, LX/07YP;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v3, LX/07dO;

    iget-wide v4, v9, LX/01lt;->element:J

    const-string v10, "cache"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-wide v11, v13

    move-wide v13, v15

    invoke-direct/range {v3 .. v14}, LX/07dO;-><init>(JIJILjava/lang/String;JJ)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->ku2(LX/07dO;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v2

    :cond_c
    :try_start_4
    new-instance v3, LX/07dO;

    const-wide/16 v19, 0x0

    const-string v25, ""

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v24

    move-wide/from16 v22, v19

    move-wide/from16 v26, v13

    move-wide/from16 v28, v15

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v29}, LX/07dO;-><init>(JIJILjava/lang/String;JJ)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->ku2(LX/07dO;)V

    iget-wide v2, v9, LX/01lt;->element:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v1, v8, LX/07dX;->LL:LX/02k6;

    iput-object v11, v8, LX/07dX;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/07dX;->LLILL:Ljava/lang/Object;

    iput-object v10, v8, LX/07dX;->LLILLIZIL:LX/00zH;

    iput-object v9, v8, LX/07dX;->LLILLJJLI:LX/01lt;

    iput-object v9, v8, LX/07dX;->LLILLL:LX/01lt;

    iput-object v10, v8, LX/07dX;->LLILZ:LX/00zH;

    iput-wide v13, v8, LX/07dX;->LLILZIL:J

    iput-wide v15, v8, LX/07dX;->LLILZLL:J

    iput-wide v5, v8, LX/07dX;->LLIZ:J

    iput-wide v2, v8, LX/07dX;->LLIZLLLIL:J

    const/4 v12, 0x5

    iput v12, v8, LX/07dX;->LLJIJIL:I

    move-object/from16 v12, v17

    invoke-virtual {v12, v8}, LX/07dP;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_d

    return-object v7

    :cond_d
    move-object v7, v10

    move-object/from16 v19, v9

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_6
    iput-object v12, v10, LX/00zH;->element:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v5

    add-long v2, v2, v17

    iput-wide v2, v9, LX/01lt;->element:J

    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/07YP;

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v2, LX/07YP;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iput-wide v2, v11, LX/01lt;->element:J

    :cond_e
    new-instance v6, LX/07dO;

    move-object/from16 v2, v19

    iget-wide v4, v2, LX/01lt;->element:J

    const-string v21, "network"

    iget-wide v2, v11, LX/01lt;->element:J

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v17

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v20

    move-wide/from16 v18, v2

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    move-object v14, v6

    move-wide v15, v4

    invoke-direct/range {v14 .. v25}, LX/07dO;-><init>(JIJILjava/lang/String;JJ)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->ku2(LX/07dO;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception v2

    goto :goto_7

    :catchall_4
    move-exception v2

    :goto_7
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v2
.end method

.method public final ku2(LX/07dO;)V
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showInner() - cacheRecentList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSuggestedList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "InboxSearchDefaultVM"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILLL:Z

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LL:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/00t9;

    invoke-direct {v0, v3}, LX/00t9;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LL:I

    :goto_0
    const/4 v9, 0x0

    :goto_1
    const-string v7, "item_num"

    const-string v4, "rank_num"

    if-ge v9, v6, :cond_5

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jXU;

    instance-of v0, v10, LX/07YW;

    if-eqz v0, :cond_1

    check-cast v10, LX/07YW;

    iget-object v1, v10, LX/07YW;->LLILLL:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/07YW;->LLILLL:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v10, LX/07dY;

    if-eqz v0, :cond_2

    check-cast v10, LX/07dY;

    iget-object v1, v10, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of v0, v10, LX/04hq;

    if-eqz v0, :cond_0

    check-cast v10, LX/04hq;

    iget-object v1, v10, LX/04hq;->LLILIL:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/04hq;->LLILIL:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LL:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/00t9;

    invoke-direct {v0, v8}, LX/00t9;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x1e

    if-le v0, v6, :cond_8

    const/16 v11, 0x1e

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jXU;

    instance-of v0, v9, LX/07YW;

    if-eqz v0, :cond_7

    check-cast v9, LX/07YW;

    iget-object v1, v9, LX/07YW;->LLILLL:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/07YW;->LLILLL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    instance-of v0, v9, LX/07dY;

    if-eqz v0, :cond_6

    check-cast v9, LX/07dY;

    iget-object v1, v9, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/07dY;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v4, LX/020u;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123511

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/020u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILIL:Ljava/util/List;

    invoke-static {v0, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showInner() - showList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILZ:Z

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/07dN;->LIZ(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x59

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;LX/07dO;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILZ:Z

    if-nez v0, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x5a

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;LX/07dO;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x5b

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;LX/07dO;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07dL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/07dL;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
