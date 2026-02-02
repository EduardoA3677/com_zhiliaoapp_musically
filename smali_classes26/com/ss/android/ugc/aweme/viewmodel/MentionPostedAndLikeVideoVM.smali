.class public final Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;
.super Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM<",
        "LX/0Pms;",
        "LX/04bz;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:I

.field public LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Pms;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Pms;-><init>(I)V

    return-object v1
.end method

.method public final lu2(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v5

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

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

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    return-object p1
.end method

.method public final manualListRefresh()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final mu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p5

    instance-of v0, v4, LX/0px7;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0px7;

    iget v2, v7, LX/0px7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0px7;->LLILLIZIL:I

    :goto_0
    iget-object v11, v7, LX/0px7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0px7;->LLILLIZIL:I

    const/4 v5, 0x1

    const-string v9, "time out"

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    goto/16 :goto_7

    :cond_0
    new-instance v7, LX/0px7;

    invoke-direct {v7, v3, v4}, LX/0px7;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_4
    iget-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionPostedAndLikeVideoVM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "secUid is empty!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkSecUid"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v14, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    const/4 v13, 0x6

    move-object/from16 v11, p4

    move-wide/from16 v0, p2

    move/from16 v15, p1

    if-ne v14, v13, :cond_a

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILIL:LX/0PF8;

    invoke-virtual {v8}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JRl;

    invoke-interface {v8}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0px6;

    iput-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    iput v5, v7, LX/0px7;->LLILLIZIL:I

    invoke-interface {v8, v15, v0, v1, v11}, LX/0px6;->LLZIL(IJLjava/lang/String;)LX/0aLQ;

    move-result-object v11

    if-ne v11, v6, :cond_8

    return-object v6

    :goto_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/0aLQ;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZ:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v8

    invoke-virtual {v11, v0, v1, v10, v8}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    iput v12, v7, LX/0px7;->LLILLIZIL:I

    invoke-static {v0, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_9

    return-object v6

    :goto_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto :goto_8

    :cond_a
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILIL:LX/0PF8;

    invoke-virtual {v12}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0JRl;

    invoke-interface {v12}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v12

    check-cast v12, LX/0px6;

    iget v13, v3, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->LLILZLL:I

    iget v14, v3, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->LLIZ:I

    iput-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    iput v10, v7, LX/0px7;->LLILLIZIL:I

    move-wide/from16 v16, v0

    move-object/from16 v18, v11

    invoke-interface/range {v12 .. v18}, LX/0px6;->LLZLL(IIIJLjava/lang/String;)LX/0aLQ;

    move-result-object v11

    if-ne v11, v6, :cond_b

    return-object v6

    :goto_6
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/0aLQ;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v9

    const-wide/16 v0, 0xa

    invoke-virtual {v11, v0, v1, v10, v9}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput-object v2, v7, LX/0px7;->LL:Ljava/lang/Object;

    iput v8, v7, LX/0px7;->LLILLIZIL:I

    invoke-static {v0, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_c

    return-object v6

    :goto_7
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :goto_8
    iget v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    const/16 v8, 0x9

    if-ne v0, v8, :cond_d

    iget v0, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->invalidItemCount:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->LLILZLL:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hidingInvalidItem:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->LLIZ:I

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->lu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    move-object v1, v6

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04bz;

    invoke-direct {v0, v1}, LX/04bz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    if-eqz v0, :cond_11

    iget v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LL:I

    if-ne v0, v8, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x30b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_a
    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v6, v0, v2, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x30e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x316

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_12
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Net Error!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    if-eqz v0, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x30d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04bz;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x150

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZIL:I

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->mu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    const-wide/16 v3, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZIL:I

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/viewmodel/MentionPostedAndLikeVideoVM;->mu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
