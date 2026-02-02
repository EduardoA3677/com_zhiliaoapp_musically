.class public Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;
.super Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# instance fields
.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/040L;

.field public LLILLJJLI:LX/040L;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0jJ2;

    new-instance v1, LX/0NIa;

    const-string v0, "notification_result_fragment_model"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILL:LX/05ta;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILLL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZLL:Ljava/util/List;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJ:LX/05ta;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJI:LX/05ta;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/notification/creator/vscope/CreatorNoticeTabScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/notification/creator/vscope/CreatorNoticeTabScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ju2()LX/0jIk;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    const v1, 0x7f121fda

    :cond_0
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    const v7, 0x7f121fdb

    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const v0, 0x7f01074e

    :goto_3
    new-instance v2, LX/0jIk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v7, v0}, LX/0jIk;-><init>(IILjava/lang/Integer;)V

    return-object v2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x7f010746

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const v0, 0x7f010762

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    const v0, 0x7f010756

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    const v7, 0x7f121fdf

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    const v7, 0x7f121fdd

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    const v7, 0x7f121fe3

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    const v1, 0x7f121fde

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    const v1, 0x7f121fdc

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    const v1, 0x7f121fe2

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f121fd8

    if-nez v8, :cond_0

    :cond_c
    const v7, 0x7f121fd9

    if-nez v8, :cond_1

    :cond_d
    const v0, 0x7f010763

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final ku2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final lu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final mu2()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->LL:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLoadMore()"

    invoke-static {v1, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0jJI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0jJI;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2(LX/0jGp;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x39

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;LX/0jGp;I)V

    invoke-static {}, LX/0jJc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NotificationResultViewModel"

    const-string v0, "load but children mode"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS379S0200000_21;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ2;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ou2(Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    sget-object v6, LX/0B23;->LIZIZ:LX/0B23;

    invoke-virtual {v6, v7}, LX/0B2N;->LIZJ(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZIL:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    sget-object v1, LX/0gU3;->UN_SUPPORT:LX/0gU3;

    invoke-virtual {v1}, LX/0gU3;->getId()I

    move-result v1

    if-eq v8, v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_0
    const-string v1, "filter_vh"

    invoke-static {v1, v5}, LX/0jJW;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v6, v7}, LX/0B2N;->LIZJ(Z)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v7, LX/0jKG;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZLL:Ljava/util/List;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    invoke-direct/range {v7 .. v12}, LX/0jKG;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v5, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    const-string v1, "first_refresh"

    invoke-virtual {v5, v1}, LX/0jGp;->setDetail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/0jEq;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v1, 0x38

    invoke-direct {v2, v0, v5, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;LX/0jGp;I)V

    sget-object v1, LX/0jEo;->NEW_ACTIVITY:LX/0jEo;

    invoke-direct {v3, v2, v1}, LX/0jEq;-><init>(Lkotlin/jvm/functions/Function0;LX/0jEo;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v10, LX/0jJ1;

    iget v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v1}, LX/0jDs;->LIZIZ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->qu2()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v1}, LX/0jL8;->LIZ(I)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1

    new-instance v6, LX/0jJU;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZIL:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    :goto_2
    invoke-static {v2, v1}, LX/0jJh;->LIZJ(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->qu2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, LX/0jJU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x71

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x72

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-ne v7, v1, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v7, 0x2b4

    invoke-direct {v1, v0, v7}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;I)V

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x4580

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v22}, LX/0jJ1;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLX/0jJU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0B23;->LIZIZ:LX/0B23;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0jJO;->LIZ(Ljava/util/List;)V

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0jXU;

    instance-of v1, v2, LX/0jJ1;

    if-eqz v1, :cond_d

    check-cast v2, LX/0jJ1;

    iget-object v1, v2, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    instance-of v1, v3, LX/0jJ1;

    if-eqz v1, :cond_c

    check-cast v3, LX/0jJ1;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v3, :cond_c

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_c

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->hasRead:Z

    goto :goto_5

    :cond_e
    move-object v3, v7

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final pu2(LX/02tw;LX/0jJJ;Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;",
            ">;",
            "LX/0jJJ;",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    sget-object v0, LX/0jJR;->LIZJ:Ljava/util/List;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    instance-of v0, v3, LX/02tv;

    if-eqz v0, :cond_1

    sget-object v5, LX/0jDO;->LIZJ:LX/0jDO;

    move-object v0, v3

    check-cast v0, LX/02tv;

    iget-object v4, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0jDt;->LJ(Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/0jDt;->LIZJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    instance-of v0, v3, LX/02tv;

    const-string v6, "NotificationResultViewModel"

    const/4 v12, 0x0

    const v8, 0xff1a

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->qu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoticeResponse is Success"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/02tv;

    iget-object v6, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0jJ2;->LLILIL:Z

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0jJR;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    invoke-static {}, LX/0jJX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget v5, v6, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->unreadCount:I

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v0}, LX/0jJX;->LJFF(ILjava/lang/String;)V

    :cond_2
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v6, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    new-array v5, v1, [Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    aput-object v7, v5, v12

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    const-string v26, ""

    const-wide/16 v14, 0x0

    move v13, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move/from16 v21, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v14

    move/from16 v27, v12

    move/from16 v20, v6

    invoke-direct/range {v10 .. v27}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;-><init>(Ljava/util/List;ZIJJJIIJJLjava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_5

    const-string v7, "success"

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const-string v7, "empty"

    goto :goto_3

    :cond_6
    instance-of v0, v3, LX/02tu;

    const-string v7, "error"

    if-eqz v0, :cond_11

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->qu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoticeResponse is Fail "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, LX/02tu;

    iget-object v0, v0, LX/02tu;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-static {}, LX/0ASS;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, LX/0aXQ;->LIZ:LX/0aXQ;

    invoke-virtual {v5, v8}, LX/0aXQ;->LJ(Ljava/util/List;)V

    :cond_7
    sget-object v10, LX/0goY;->LJI:LX/0goY;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->qu2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0goY;->LJIIIZ:Ljava/lang/String;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10}, LX/0guS;->LJ()Z

    move-result v5

    if-eqz v5, :cond_8

    sput-object v7, LX/0goY;->LJII:Ljava/lang/String;

    sget-object v5, LX/0goY;->LJIIIZ:Ljava/lang/String;

    iput-object v5, v10, LX/0guS;->LIZLLL:Ljava/lang/String;

    sget-object v5, LX/0goY;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v5}, LX/0goQ;->LIZIZ()V

    invoke-virtual {v10}, LX/0guS;->LJII()V

    invoke-virtual {v10}, LX/0guS;->LJIIIIZZ()V

    :cond_8
    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v5, :cond_10

    iget v5, v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZIL:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v5, :cond_f

    iget v5, v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/0jJJ;->FIRST_REQUEST:LX/0jJJ;

    if-ne v2, v5, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-nez v8, :cond_e

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZLL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    :goto_9
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v19

    :goto_a
    sget-object v5, LX/0gU3;->LATEST:LX/0gU3;

    invoke-virtual {v5}, LX/0gU3;->getId()I

    move-result v7

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_b

    const/16 v21, 0x1

    :goto_b
    new-instance v15, LX/0jJH;

    move v7, v0

    move/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LX/0jJH;-><init>(Ljava/util/List;Ljava/util/Map;ZILjava/util/List;Z)V

    sget-object v0, LX/0jJJ;->LOAD_MORE:LX/0jJJ;

    if-ne v2, v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_a

    iput v1, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->priority:I

    :cond_a
    iget-object v0, v15, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v15, LX/0jIj;->LIZLLL:Ljava/util/Set;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v15, LX/0jIj;->LJ:Ljava/util/Set;

    iget v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    const/16 v21, 0x0

    goto :goto_b

    :cond_c
    const/16 v19, 0x0

    goto :goto_a

    :cond_d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object/from16 v16, v8

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_12
    iget-object v0, v15, LX/0jJH;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v15, v5}, LX/0jJH;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v15, v5, v8}, LX/0jJH;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;I)V

    goto :goto_d

    :cond_14
    iget-boolean v0, v15, LX/0jJH;->LJIILJJIL:Z

    const-string v5, "No extra data"

    const-string v9, "Creators_Inbox:DataProcessHelper"

    if-eqz v0, :cond_22

    iget-object v0, v15, LX/0jJH;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v9, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_e
    iget-boolean v0, v15, LX/0jJH;->LJIILL:Z

    if-eqz v0, :cond_1b

    const/4 v8, 0x0

    :cond_16
    :goto_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v15, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->ou2(Z)V

    sget-object v0, LX/0jJJ;->FIRST_REQUEST:LX/0jJJ;

    if-ne v2, v0, :cond_19

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_10
    invoke-virtual {v4, v2, v6, v7}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->ru2(LX/0jJJ;ZZ)V

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->cursor:Ljava/lang/String;

    :goto_11
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLIZ:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v3, :cond_17

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jJJ;Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v1, :cond_1a

    iget v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    iget v8, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    :goto_12
    invoke-virtual {v4, v0, v8}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->hu2(II)V

    goto :goto_10

    :cond_1a
    const/high16 v0, -0x80000000

    goto :goto_12

    :cond_1b
    sget-object v5, LX/0B23;->LIZIZ:LX/0B23;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v10, v15, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-eqz v0, :cond_1d

    if-eq v11, v8, :cond_20

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    new-instance v0, LX/0jJQ;

    invoke-direct {v0, v1}, LX/0jJQ;-><init>(Z)V

    invoke-static {v10, v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-nez v0, :cond_1f

    if-eq v5, v8, :cond_20

    new-instance v0, LX/0jJQ;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, LX/0jJQ;-><init>(Z)V

    invoke-static {v10, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_16

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_16
    invoke-static {v15}, LX/0jIg;->LIZIZ(LX/0jIj;)V

    invoke-static {v15}, LX/0jIg;->LIZ(LX/0jIj;)V

    iget-boolean v0, v15, LX/0jJH;->LJIIJ:Z

    if-eqz v0, :cond_16

    iget-object v1, v15, LX/0jIj;->LJFF:Ljava/util/List;

    new-instance v0, LX/0jC7;

    invoke-direct {v0}, LX/0jC7;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_21
    invoke-static {v15}, LX/0jJG;->LIZIZ(LX/0jJH;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v5, v15, LX/0jIj;->LJFF:Ljava/util/List;

    const-string v0, "UnReadExtraNotice"

    invoke-static {v10, v5, v15, v0}, LX/0jJG;->LIZ(Ljava/util/List;Ljava/util/List;LX/0jJH;Ljava/lang/String;)V

    const-string v0, "HasReadExtraNotice"

    invoke-static {v9, v5, v15, v0}, LX/0jJG;->LIZ(Ljava/util/List;Ljava/util/List;LX/0jJH;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    iget-object v0, v15, LX/0jJH;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v9, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_23
    invoke-static {v15}, LX/0jJG;->LIZIZ(LX/0jJH;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v13, v15, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    const/4 v11, 0x0

    :goto_17
    move-object v12, v13

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_24

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_24

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_24
    if-gt v1, v11, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_27

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v14, :cond_25

    invoke-static {v10, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    add-int v0, v11, v13

    invoke-virtual {v15, v12, v0}, LX/0jJH;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_25
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Insert extra, index: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    if-nez v11, :cond_27

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v12, :cond_28

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v15, v0, v11}, LX/0jJH;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v11, v0, :cond_29

    iget-boolean v0, v15, LX/0jJH;->LJIIJ:Z

    if-nez v0, :cond_29

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "insert all unread extra, No more Notice"

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v15, v0, v8}, LX/0jJH;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;I)V

    goto :goto_1a

    :cond_28
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Insert all unread extra Before hasRead notice"

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-boolean v0, v15, LX/0jJH;->LJIIJ:Z

    if-nez v0, :cond_15

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Insert all has read extra, No more Notice"

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v15, v0, v8}, LX/0jJH;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;I)V

    goto :goto_1c
.end method

.method public final qu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ru2(LX/0jJJ;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0jJL;

    invoke-direct {v0, v1, p2, p1, p3}, LX/0jJL;-><init>(Ljava/util/List;ZLX/0jJJ;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
