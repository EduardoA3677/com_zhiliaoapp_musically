.class public final Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0hmX;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILLIZIL:Z

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILLL:LX/05ta;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZ:Ljava/lang/String;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final XZ0(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->ku2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)V

    return-void
.end method

.method public final hu2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hmh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final iu2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ju2(LX/0hm4;Ljava/lang/String;J)V
    .locals 37

    move-object/from16 v24, p1

    if-nez v24, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0hlh;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0hmH;->LJFF(Ljava/lang/String;)LX/0hmb;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_4
    sget-object v2, LX/0hmL;->LIZ:LX/05ta;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0hmH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, LX/0hm0;

    const-string v3, "fetch_new"

    const/4 v2, 0x5

    invoke-direct {v5, v6, v3, v2}, LX/0hm0;-><init>(ZLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0hm0;->LIZJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    invoke-static {v0}, LX/0hlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0hlh;->LIZIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz p2, :cond_e

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :goto_2
    if-eqz v7, :cond_c

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v6, Lkotlin/Pair;

    move-wide/from16 v25, p3

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_9

    :goto_5
    const/16 v20, 0x1

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v4, v25, v6

    if-nez v4, :cond_8

    const/16 v21, 0x1

    :goto_7
    invoke-static {}, LX/0hmY;->LIZIZ()V

    invoke-static {v0, v2, v1}, LX/0hmY;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0hmb;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v6, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0hmb;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    sget-object v3, LX/0hmL;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v8, ""

    invoke-virtual/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->getUpvoteBatchList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v15, LX/0hm2;

    move-object/from16 v19, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v26}, LX/0hm2;-><init>(LX/0hmb;JLX/0hm0;ZZLjava/lang/String;Ljava/lang/String;LX/0hm4;J)V

    new-instance v0, LX/0hm3;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v29, v17

    move-object/from16 v31, v5

    move/from16 v32, v20

    move/from16 v33, v21

    move-object/from16 v34, v24

    move-wide/from16 v35, v25

    invoke-direct/range {v27 .. v36}, LX/0hm3;-><init>(LX/0hmb;JLX/0hm0;ZZLX/0hm4;J)V

    invoke-virtual {v3, v15, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0hmL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    return-void

    :cond_7
    move-object/from16 v9, v16

    goto :goto_8

    :cond_8
    const/16 v21, 0x0

    goto :goto_7

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_b
    move-object/from16 v11, v16

    goto/16 :goto_4

    :cond_c
    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_d
    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_e
    if-eqz v6, :cond_f

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    move-object/from16 v7, v16

    goto/16 :goto_1

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v8, p1

    sget-object v0, LX/0hmQ;->LIZ:LX/0hmQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hmQ;->LIZJ()Z

    move-result v1

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hmK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getInsertUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v10

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    const-string v0, "repost_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v10

    goto :goto_2

    :cond_6
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    if-eqz v8, :cond_8

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    move/from16 v16, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move/from16 v16, v16

    move-wide/from16 v17, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-wide/from16 v21, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-wide/from16 v25, v0

    move-object v13, v14

    move-wide v14, v4

    move-object v12, v8

    invoke-virtual/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v10

    goto :goto_4

    :cond_9
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    if-eqz v8, :cond_8

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    move/from16 v16, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move/from16 v16, v16

    move-wide/from16 v17, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-wide/from16 v21, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-wide/from16 v25, v0

    move-object v13, v14

    move-wide v14, v4

    move-object v12, v8

    invoke-virtual/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v8

    :cond_b
    :goto_4
    move-object/from16 v1, p2

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v1, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v12, v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_7
    iget-wide v6, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    move/from16 v18, v0

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    move-object/from16 v16, v0

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move/from16 v18, v18

    move-wide/from16 v19, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-wide/from16 v23, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-wide/from16 v27, v0

    move-object v15, v12

    move-wide/from16 v16, v6

    move-object v14, v8

    invoke-virtual/range {v14 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    :goto_8
    invoke-virtual {v13, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    :goto_a
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_10
    const/4 v11, 0x0

    move-object v12, v3

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    move-object v0, v10

    goto :goto_8

    :cond_12
    const-string v0, "unknown"

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const/4 v12, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_b
    const-wide/16 v13, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v6

    const-wide/16 v3, 0x1

    cmp-long v2, v6, v3

    if-nez v2, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isFake()Z

    move-result v2

    if-ne v2, v12, :cond_18

    :cond_15
    :goto_c
    const/4 v6, 0x1

    :goto_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hmh;

    if-eqz v2, :cond_17

    iget v2, v2, LX/0hmh;->LIZ:I

    if-ne v2, v5, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hmh;

    if-eqz v2, :cond_17

    iget-wide v3, v2, LX/0hmh;->LIZIZ:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hmh;

    if-eqz v2, :cond_17

    iget-boolean v2, v2, LX/0hmh;->LIZJ:Z

    if-ne v2, v6, :cond_17

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUpvoteListPage: upvotes.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_16
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void

    :cond_17
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/0hmh;

    invoke-direct {v2, v5, v0, v1, v6}, LX/0hmh;-><init>(IJZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    cmp-long v2, v0, v13

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_c
.end method
