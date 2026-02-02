.class public LY/AfS119S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0Rb5;I)V
    .locals 1

    iput p3, p0, LY/AfS119S0200000_12;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS119S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "ListLiveCircleItemVM@a76e.refreshUserLiveStatus$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    :cond_2
    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LL:Lcom/bytedance/android/widget/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchSwipeGuideUIComponent@44e0.show$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Rm(LX/0M2P;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, LX/0NQV;

    const-string v0, "FullFeedFragmentPanel@9b2e.onBackupUpdateEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0NQV;->LLLLLIL(Ljava/util/Map;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VideoPrivacySettingManager@a1d1.getVideoPrivacySettingRestriction$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "PromptSurveyViewHelper@81e5.handleOptionSelect$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;

    iget-object v2, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->entityInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->isI2I:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "1"

    :goto_0
    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v10, v0, LX/0Rb5;->LLJLIL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setLocalPromptOption(Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)V

    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v2, v0, LX/0Rb5;->LLJL:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instructionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->instructionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v9, "0"

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PromptSurveyViewHelper@81e5.handleOptionSelect$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rb5;

    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v1, v0}, LX/0Rb5;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJJJJ:LX/0Rbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SeriesRemoveAction@bca.execute$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QWi;

    iget-object v3, v0, LX/0QWi;->LLILIL:LX/0MhB;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x5b

    iget-object v0, v0, LX/0QWi;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0QWk;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125ced

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0QWk;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EmptyRetryManager@4752.refreshListByEmptyRetry$d$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    instance-of v0, p1, LX/0EEC;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Qkq;

    invoke-virtual {v0}, LX/0Qkq;->LJII()V

    check-cast p1, LX/0EEC;

    invoke-virtual {p1}, LX/0EEC;->getResponse()Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qrw;->LIZLLL:J

    :cond_1
    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    new-instance v2, LY/ACallableS21S1000000_12;

    const-string v1, "FeedDataError"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ACallableS21S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SingleStoryDetailOperator@6958.requestImpl$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtC;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0QtC;->LLILLIZIL:Z

    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09ls;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x2e14e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtC;

    iget-object v1, v0, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0QsJ;->Y20(Lkotlin/Pair;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v0, 0xedd1e10

    invoke-virtual {v1, v0, v4}, LX/0RXJ;->LIZJ(IZ)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isExposeSharerMsg()Z

    move-result v0

    const v6, 0x7f127bf6

    const/16 v5, 0x805

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QtC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v1, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0QsJ;->Pu1()V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_history"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtC;

    iget-object v1, v0, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0QsJ;->Y20(Lkotlin/Pair;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QtC;

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const v6, 0x7f127bdc

    :cond_4
    invoke-virtual {v1, v6}, LX/0QtC;->LIZJ(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QtC;

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const v6, 0x7f127bdc

    :cond_6
    invoke-virtual {v1, v6}, LX/0QtC;->LIZJ(I)V

    goto :goto_1
.end method

.method public static final accept$8(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileViewerAuthDialogTask@1c23.onDialogDismiss$1$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/0QP7;->LJIILIIL(III)V

    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update profile settings fail and fail reason is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Q5l;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS119S0200000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PaidContentFullAwemeServiceImpl@27df.makePaywallNetworkCall$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS119S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pvn;

    iget-object v0, p0, LY/AfS119S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0Pvl;

    invoke-virtual {v1, v0, p1}, LX/0Pvl;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS119S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$10(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$9(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$8(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$7(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$6(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$5(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$4(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$3(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$2(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$1(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS119S0200000_12;

    invoke-static {v0, p1}, LY/AfS119S0200000_12;->accept$0(LY/AfS119S0200000_12;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
