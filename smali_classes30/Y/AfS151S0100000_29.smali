.class public LY/AfS151S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V
    .locals 1

    iput p3, p0, LY/AfS151S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS151S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LinkShareDataSource@b0f4.fetchMusic$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/DspMusicListResponse;

    sget-object v1, LX/0xPp;->Companion:LX/0xPr;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/DspMusicListResponse;->contentTypeInt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xPr;->LIZ(Ljava/lang/Integer;)LX/0xPp;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/share/linkshare/model/DspMusicListResponse;->LIZ:LX/0xPp;

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DynamicAdExplainDialog@d378.monitorAppBackground$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->JN()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FeedAdDislikeSubReasonV2Dialog@6d20.onClick$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLILZIL:LX/0aNS;

    invoke-virtual {p0}, LX/0aNS;->dispose()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xh1;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MusicAwemeModel@3103.fetchCombinedResult$3L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->draftCount:I

    :cond_1
    const/4 v2, 0x1

    const-string v1, ""

    const-string v0, "normal_refresh"

    invoke-static {v0, v1, v2}, LX/0I87;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "ManageTopicsContentVM@4b1f.handleLoadData$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;->data:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->helpLink:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;->data:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->preferenceList:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->lu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x6e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xRl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_0

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v3

    const-wide/16 v1, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v6, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;->data:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;->data:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->versionAlert:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1, v5}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->hu2(ILjava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final accept$13(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EffectDiscoverAwemeListFragment@9f2b.onCreate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/fragment/EffectDiscoverAwemeListFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0xh9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xh9;

    if-eqz v1, :cond_0

    iput v2, v1, LX/0xh9;->LLILZLL:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xh9;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "StickerPropAwemeModel@a55.fetchList2$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v0, p0, LX/0xh9;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->draftQueryId:Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->draftCount:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxC;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0xxb;

    if-eqz v0, :cond_1

    check-cast p1, LX/0xxb;

    invoke-virtual {p1}, LX/0xxb;->getErrorCode()J

    move-result-wide v3

    const-wide/16 v1, 0x3ef

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0xxT;->LJIIIZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0xxT;->LJFF(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xxC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;)V

    :goto_0
    iget-object v0, p0, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0xxT;->LJIIJJI:LX/0aJv;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0xxC;->LJII(I)V

    iget-object v1, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xxC;->LLJJJIL:Z

    invoke-virtual {p0, v2}, LX/0xxC;->LIZLLL(Z)V

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 13

    const-string v8, "AnchorPublishContext@8f80.onResume$subscribe$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-object v1, v0, LX/0xVF;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJII()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;->LIZ:LX/0WNC;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget v10, v0, LX/0xVF;->LJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object p1, v0, LX/0xVF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0WNC;->LIZIZ:Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationService;->postCheckAnchorReviewResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;->LLILZLL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v12}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-object v12, v0, LX/0xVF;->LJIIL:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v1, :cond_1

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_1

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    iput-object v12, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f121332

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-static {v3, v0, v1, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVE;

    iget-object v0, v0, LX/0xVE;->LJIILJJIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "back"

    const-string v4, "close"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v4, v3}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wub;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v2, v5, v6}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    :cond_4
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wub;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v2, v4, v6}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_8
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public static final accept$17(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 8

    const-string p1, "AnchorShowContext@6575.onResume$subscribe$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/spark/business/AnchorShowContext;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v0, v0, LX/0xVF;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-object v1, v0, LX/0xVF;->LJIIJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v0, v0, LX/0xVF;->LJIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-object v2, v0, LX/0xVF;->LJIIL:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v1, :cond_0

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_0

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    iput-object v2, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f121332

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%@"

    invoke-static {v2, v0, v1, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-string v0, "close"

    invoke-virtual {v4, v0, v6}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    const-string v0, "back"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    const-string v0, "more"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    :cond_3
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$18(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AILivePhotoPromptV2Component@fcae.sceneActions$1$4$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xFn;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AILivePhotoPromptV2Component@fcae.sceneActions$1$4$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xFn;

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveCenterEntranceWidget@907c.onCreate$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0wmB;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-string v1, "anchor_center_net_quality_request"

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AILivePhotoPromptV2Component@fcae.sceneActions$1$4$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xFn;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AILivePhotoPromptV2Scene@d033.onClick$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xG8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xG8;->LLLLLLL(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AILivePhotoPromptV2Scene@d033.onClick$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xG8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xG8;->LLLLLLL(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AILivePhotoPromptV2Scene@d033.onClick$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xG8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xG8;->LLLLLLL(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AILivePhotoPromptV2Scene@d033.onClick$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aXj;

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai write succeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoV2Scene"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/0aXj;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFm;

    iget-object v2, v0, LX/0xFm;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->AI_WRITE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/16 v0, 0x1c

    invoke-static {v4, v1, v3, v0}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget v1, p1, LX/0aXj;->LIZ:I

    const/16 v0, 0xfa2

    if-ne v1, v0, :cond_2

    const v0, 0x7f1200a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    const v0, 0x7f121067

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static final accept$25(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AILivePhotoInnerRootComponent@b484.observeRecommendPrompt$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xFS;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xc4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AILivePhotoInnerRootComponent@b484.observeRecommendPrompt$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFS;

    invoke-virtual {v0, p1}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AILivePhotoInnerRootComponent@b484.observeRecommendPrompt$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xFS;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xc6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "StoryFriendAnniversaryCardUISlot@d02a.loadAvatarUnion$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryCardUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HorizontalHashTagListModule@827d.<init>$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xxQ;

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0xxQ;->LIZIZ(ILjava/util/List;)V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    sput-object p1, LX/0xxT;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxQ;

    invoke-virtual {v0, p1}, LX/0xxQ;->LIZJ(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;)V

    :goto_0
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxQ;

    iget-object v1, v0, LX/0xxQ;->LJII:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxQ;

    invoke-virtual {v0}, LX/0xxQ;->LIZLLL()V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveCenterEntranceWidget@907c.onCreate$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0wmB;

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget v0, p1, LX/0wmB;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->Q0(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "HorizontalHashTagListModule@827d.<init>$1$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0xxb;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0xxb;

    invoke-virtual {p1}, LX/0xxb;->getErrorCode()J

    move-result-wide v3

    const-wide/16 v1, 0x3ef

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v1, LX/0xxT;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxQ;

    invoke-virtual {v0, v1}, LX/0xxQ;->LIZJ(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;)V

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xxQ;

    sget-object v0, LX/0xxT;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    :cond_0
    invoke-virtual {v1, v6, v5}, LX/0xxQ;->LIZIZ(ILjava/util/List;)V

    :goto_0
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxQ;

    iget-object v1, v0, LX/0xxQ;->LJII:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxQ;

    invoke-virtual {v0}, LX/0xxQ;->LIZLLL()V

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xxQ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, LX/0xxQ;->LIZIZ(ILjava/util/List;)V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EffectWithMusicDownloader@cff0.provideMusicAndEffectResultConsumer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0xis;

    iget-object v3, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p1, LX/0xis;->LJFF:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x67

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v1, -0x69

    if-nez v3, :cond_5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_1
    sget-boolean v0, LX/0lYi;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_effect_shoot_same_unlogin_optimization"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xiz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xiv;->LJFF:LX/0aEi;

    iput-object v0, v1, LX/0xiv;->LJI:LX/0aEi;

    :cond_3
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0xiq;->LIZIZ(LX/0xis;)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0xiq;->LIZ(LX/0xis;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xiz;

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0xiq;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$32(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MusicWithEffectDownloader@8d60.provideMusicAndEffectResultConsumer$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0xis;

    iget-object v8, p1, LX/0xis;->LIZ:Ljava/lang/String;

    iget-object v7, p1, LX/0xis;->LIZJ:Ljava/lang/Integer;

    iget-object v6, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0xis;->LJFF:Ljava/lang/Integer;

    const-string v4, "stage"

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v3, "music_detail_trace"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x69

    if-ne v1, v0, :cond_1

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consume_music_download_skip"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v3, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v1, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0xiv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0xiq;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x67

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consume_music_download_success"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v3, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xiq;->LIZ(LX/0xis;)V

    goto :goto_0

    :cond_3
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consume_music_download_failed"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v3, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-boolean v0, LX/0lYi;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xj0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xiv;->LJFF:LX/0aEi;

    iput-object v0, v1, LX/0xiv;->LJI:LX/0aEi;

    :cond_4
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xj0;

    iget-object v0, v0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xiq;->LIZIZ(LX/0xis;)V

    goto :goto_0
.end method

.method public static final accept$33(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.getPagedVideos$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.unsetTrailerVideo$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesNotificationViewModel@96fd.submitSeries$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesNotificationViewModel;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.onVideoDeleteConfirmed$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesNotificationViewModel@96fd.submitSeries$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesNotificationViewModel;

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageSeriesViewModel@fe83.unsetTrailerVideo$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageSeriesNotificationViewModel@96fd.submitSeries$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesNotificationViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveCenterEntranceWidget@907c.onCreate$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/03Na;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, LX/03Na;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124ed6

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0wls;->LJII(ILjava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, p1, LX/03Na;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124ed7

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final accept$40(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageSeriesViewModel@fe83.onVideoDeleteConfirmed$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.onVideoReorder$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.editVideoTitle$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageSeriesViewModel@fe83.editVideoTitle$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.setTrailerVideo$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ManageSeriesViewModel@fe83.getPagedVideos$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v0, v0, LX/0xWH;->LLILZLL:Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;->hasNext:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageSeriesViewModel@fe83.setTrailerVideo$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1be

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageSeriesViewModel@fe83.getPagedVideos$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1bf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$48(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NewsAnchorPublishRepo@bd0e.requestLinkVerify$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NewsAnchorPublishRepo@bd0e.requestTitleVerify$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "LiveCenterEntranceWidget@907c.onCreate$7"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0wls;->LJIIIIZZ(JZ)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FeedAdDislikeSubReasonDialog@5707.onViewHolderClick$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->LLILLJJLI:LX/0aNS;

    invoke-virtual {p0}, LX/0aNS;->dispose()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FeedAdDislikeSubReasonDialog@5707.onViewHolderClick$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->LLILLJJLI:LX/0aNS;

    invoke-virtual {p0}, LX/0aNS;->dispose()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "LinkMicFeedCoverViewManager@d149.startCheckLinkmicRoom$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wi4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0wi4;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveCenterEntranceWidget@907c.requestLiveCenterOverview$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->N0(Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$54(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveCenterEntranceWidget@907c.requestLiveCenterOverview$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->O0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "LiveCenterEntranceWidget@907c.updatePunish$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/16 v7, 0x3e8

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/RealtimeViolationRecord;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    int-to-long v3, v7

    div-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "updatePunish "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lwebcast/data/RealtimeViolationRecord;->status:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lwebcast/data/RealtimeViolationRecord;->type:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterMonitor#Punish"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v2, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lwebcast/data/RealtimeViolationRecord;->status:I

    if-nez v0, :cond_1

    iget v1, v2, Lwebcast/data/RealtimeViolationRecord;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-wide v4, v2, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    int-to-long v0, v7

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0wls;->LJIJI(Ljava/util/List;)V

    :cond_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ManageTopicsContentVM@4b1f.subscribeUpdateTask$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0xRh;

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :goto_0
    instance-of v0, p1, LX/0xRi;

    if-eqz v0, :cond_7

    check-cast p1, LX/0xRi;

    iget v1, p1, LX/0xRi;->LIZIZ:I

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0xRi;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse;->data:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->helpLink:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILL:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->preferenceList:Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->lu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1dd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/repo/ManageTopicsResponse$Data;->versionAlert:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->hu2(ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-static {v5}, LX/0aWB;->LIZIZ(Z)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/0xRf;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1de

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xRh;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v5}, LX/0aWB;->LIZIZ(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x63

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;LX/0xRh;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/0xRg;

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$57(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageTopicsContentVM@4b1f.handleSaveClicked$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/06Go;

    iget-object v2, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x64

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;LX/06Go;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RewardsItemViewHolder@7fc8.onBind$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x3S;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0x3S;->LLILZLL:Z

    const v0, 0x7f124940

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TranslationFeedbackLayout@494f.reportFeedbackInfo$1$3$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->getTag()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p1

    const-string v12, "LiveCenterMainView@9a36.getExtendFunctions$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v4, p0

    iget-object v1, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x2u;

    const-string v0, ""

    iput-object v0, v1, LX/0x2u;->LLLFZ:Ljava/lang/String;

    iput-object v0, v1, LX/0x2u;->LLLI:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->isEnable()Z

    move-result v2

    const-string v1, "LiveCenterMainView"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2u;

    iput-boolean v0, v2, LX/0x2u;->LLILZ:Z

    const-string v2, "stop Refresh"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2u;

    iget-object v2, v2, LX/0x2u;->LLLF:LX/0Cze;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/12on;->setRefreshing(Z)V

    :cond_0
    iget-object v5, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x2u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LX/0x2u;->setLastReqTimeStamp(J)V

    const/4 v15, 0x0

    if-eqz v8, :cond_d

    iget-object v2, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v9, v2

    :goto_1
    sput-wide v9, LX/0x3Y;->LIZLLL:J

    if-eqz v8, :cond_21

    iget-object v2, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_2

    iget-object v7, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->whiteBoxData:Lwebcast/data/WhiteBoxData;

    if-eqz v7, :cond_2

    iget-object v3, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x2u;

    iget-object v2, v7, Lwebcast/data/WhiteBoxData;->trafficDiagnose:Lwebcast/data/TrafficDiagnose;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lwebcast/data/TrafficDiagnose;->title:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lwebcast/data/WhiteBoxData;->trafficDiagnose:Lwebcast/data/TrafficDiagnose;

    iput-object v2, v3, LX/0x2u;->LLJJJIL:Lwebcast/data/TrafficDiagnose;

    :cond_1
    invoke-virtual {v3, v7}, LX/0x2u;->LJIIL(Lwebcast/data/WhiteBoxData;)V

    :cond_2
    iget-object v9, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;

    if-eqz v9, :cond_21

    iget-object v2, v9, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_3

    iget-object v11, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    if-eqz v11, :cond_3

    iget-object v10, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v10, LX/0x2u;

    iget-wide v2, v11, Lwebcast/data/RealtimeLiveCenterBaseData;->liveEndTime:J

    iget-wide v7, v11, Lwebcast/data/RealtimeLiveCenterBaseData;->liveStartTime:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v10, v11}, LX/0x2u;->LJIILL(Lwebcast/data/RealtimeLiveCenterBaseData;)V

    :cond_3
    iget-object v2, v9, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_4

    iget-object v5, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    if-eqz v5, :cond_4

    iget-object v3, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x2u;

    sget-object v2, LX/0fz0;->LIZ:Ljava/util/List;

    iget-object v2, v3, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v5}, LX/0fz0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    :cond_4
    iget-object v2, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2u;

    invoke-virtual {v2}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v7, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0x2u;

    iget-object v2, v9, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->layout:Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;->tabList:Ljava/util/List;

    if-eqz v2, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v5, v7, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_9

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v5, v2, :cond_7

    iget-object v5, v10, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v2, LX/0x2w;->PUNISH:LX/0x2w;

    invoke-virtual {v2}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v10, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, v10, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v2, LX/0x2w;->FLARE_CARD:LX/0x2w;

    invoke-virtual {v2}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v5, v10, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    const-string v2, "play_book"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, LX/0UPa;->LIZLLL:Z

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_8
    iget-object v2, v10, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LX/0x2u;->LLLIZZ:Ljava/util/HashMap;

    iget-object v5, v10, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v2, LX/0x2u;->LLLIZZ:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x2w;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0x2w;->isNative()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_9
    move-object v5, v15

    goto :goto_5

    :cond_a
    move-object v2, v15

    goto/16 :goto_3

    :cond_b
    move-object v2, v15

    goto/16 :goto_2

    :cond_c
    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v2, v15

    goto/16 :goto_0

    :cond_e
    move-object v2, v15

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v2, v7, LX/0x2u;->LLILZLL:Ljava/util/List;

    iget-object v5, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x2u;

    iget-object v2, v9, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->layout:Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;

    iput-object v2, v5, LX/0x2u;->LLIZLLLIL:Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;

    iget-object v2, v9, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewContainer;->detail:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    iput-object v2, v5, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "LayoutData: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2u;

    iget-object v2, v2, LX/0x2u;->LLIZLLLIL:Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;

    if-eqz v2, :cond_1c

    iget-object v13, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;->tabList:Ljava/util/List;

    if-eqz v13, :cond_1c

    const-string v14, ","

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object p0

    const/16 p1, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v8, LX/0x2u;

    iget-object v2, v8, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    if-eqz v2, :cond_1a

    iget-object v9, v2, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->currentLevelDetail:Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;

    if-eqz v9, :cond_1b

    iget-boolean v2, v9, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->hasNextLevel:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v9, :cond_18

    iget-wide v5, v9, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->needExp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v5, v9, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->currentExp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    :goto_b
    iget-object v2, v8, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_17

    iget-object v2, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    if-eqz v2, :cond_17

    iget-object v2, v2, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->canClaimListInstance:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v3, :cond_17

    const/4 v5, 0x1

    :goto_c
    iget-object v2, v8, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_10

    iget-object v2, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    if-eqz v2, :cond_10

    iget-object v2, v2, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->instanceDetail:Lwebcast/data/AnchorGrowInstanceDetail;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lwebcast/data/AnchorGrowInstanceDetail;->dailyTaskList:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    iget-object v2, v8, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v2, :cond_11

    iget-object v2, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    if-eqz v2, :cond_11

    iget-object v2, v2, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->instanceDetail:Lwebcast/data/AnchorGrowInstanceDetail;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lwebcast/data/AnchorGrowInstanceDetail;->weeklyTaskList:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    if-eqz v0, :cond_13

    iget-object v2, v8, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_13

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v8, LX/0x2u;->LLJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "Receive Overview Response: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->coldStartStatData:Lwebcast/data/ColdStartStatData;

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v8, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_14

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    invoke-virtual {v8}, LX/0x2u;->LJIILJJIL()V

    iget-object v5, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x2u;

    iget-object v2, v5, LX/0x2u;->LLJI:Ljava/util/List;

    iget-object v0, v5, LX/0x2u;->LLILZLL:Ljava/util/List;

    invoke-virtual {v5, v2, v0, v3}, LX/0x2u;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2u;

    iget-object v0, v2, LX/0x2u;->LLILZLL:Ljava/util/List;

    iput-object v0, v2, LX/0x2u;->LLJI:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_1d

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    if-eqz v2, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object v0, v15

    goto :goto_f

    :cond_16
    move-object v0, v15

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_18
    move-object v7, v15

    move-object v2, v15

    goto/16 :goto_a

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1a
    move-object v9, v15

    :cond_1b
    move-object v2, v15

    goto/16 :goto_9

    :cond_1c
    move-object v2, v15

    goto/16 :goto_8

    :cond_1d
    move-object v0, v15

    goto :goto_10

    :cond_1e
    const-string v14, ","

    const/16 p1, 0x3e

    move-object v13, v5

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2u;

    iget-object v0, v2, LX/0x2u;->LLJIJIL:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_22

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    :goto_11
    iget-object v0, v2, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_1f

    iget-object v15, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    :cond_1f
    invoke-virtual {v2, v1, v15}, LX/0x2u;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x2u;

    iget-object v0, v2, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    iput-object v0, v2, LX/0x2u;->LLJIJIL:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    iget-object v1, v2, LX/0x2u;->LLILLIZIL:LX/0x31;

    if-eqz v1, :cond_20

    invoke-virtual {v2}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_20
    iget-object v0, v4, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJLILLLLZIIL:LX/0TvD;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, LX/0TvD;->LIZJ(Z)V

    :cond_21
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v1, v15

    goto :goto_11
.end method

.method public static final accept$60(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    check-cast p1, LX/0kLs;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "StickerPropDetailFragment@b9bc.subscribePanelScrollState$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    const-string v7, "seven_split_screen"

    if-ne v1, v0, :cond_0

    const-string v0, "full_page"

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->x:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->y:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xiC;

    iget-object v0, p1, LX/0kLs;->LL:LX/0t6o;

    invoke-interface {v1, v0}, LX/0xiC;->LIZ(LX/0t6o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-object v7, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->v:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->v:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->aO()Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILIL:Z

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->r:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p7(Landroid/widget/RelativeLayout;F)V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZZ:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLZZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/03Pt;->LIZ(LX/0LPF;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_2
    invoke-virtual {v6, v0, v7}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->lO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->D:J

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    goto :goto_2
.end method

.method public static final accept$61(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ManageTopicsContentRepository@1168.updatePreferences$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0xRf;

    invoke-direct {v1, p1}, LX/0xRf;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/0aWB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    const-string v2, "MusicShootAssem@266f.preloadMusicAndEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLF:LX/0xic;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->fo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ko()I

    move-result v4

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result p0

    invoke-static {}, LX/0ADf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AUP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v8, v7

    move v10, v9

    move v11, v9

    invoke-virtual/range {v3 .. v13}, LX/0xic;->LIZJ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZZ)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public static final accept$63(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecommendHashtagUtils@10e4.fetchRecommendChallenges$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {p1, v1, v0}, LX/0xxT;->LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    sget-object v1, LX/0xxT;->LIZIZ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RecommendHashtagUtils@10e4.fetchRecommendChallenges$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LX/0xxT;->LIZLLL:I

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0xxT;->LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    sget-object v1, LX/0xxT;->LIZIZ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecommendHashtagUtils@10e4.tryFetchRecommendHashtags$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {p1, v1, v0}, LX/0xxT;->LJ(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    sget-object v1, LX/0xxT;->LIZIZ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RecommendHashtagUtils@10e4.tryFetchRecommendHashtags$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LX/0xxT;->LIZLLL:I

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0xxT;->LJ(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    sget-object v1, LX/0xxT;->LIZIZ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$67(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveBadgeLoadUtil@e077.loadBitmap$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wnf;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {p0}, LX/0wnf;->onFail()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LottieGeniusKt@ae90.updateImageForScreenShot$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateImageForScreenShot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlb;

    iget-object v0, v0, LX/0wlb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LottieAnimationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveCenterMainView@9a36.getExtendFunctions$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLLF:LX/0Cze;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12on;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    iput-boolean v1, v0, LX/0x2u;->LLILZ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveCenterEntranceWidget@907c.onCreate$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0wmB;

    iget-object v1, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget v0, p1, LX/0wmB;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->Q0(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS151S0100000_29;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FeedAdDislikeSubReasonV2Dialog@6d20.onClick$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS151S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;->LLILZIL:LX/0aNS;

    invoke-virtual {p0}, LX/0aNS;->dispose()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS151S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$68(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$67(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$66(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$65(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$64(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$63(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$62(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$61(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$60(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$59(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$58(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$57(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$56(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$55(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$54(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$53(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$52(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$51(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$50(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$49(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$48(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$47(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$46(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$45(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$44(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$43(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$42(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$41(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$40(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$39(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$38(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$37(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$36(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$35(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$34(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$33(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$32(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$31(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$30(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$29(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$28(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$27(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$26(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$25(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$24(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$23(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$22(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$21(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$20(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$19(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$18(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$17(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$16(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$15(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$14(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$13(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$12(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$11(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$10(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$9(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$8(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$7(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$6(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$5(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$4(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$3(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$2(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$1(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS151S0100000_29;

    invoke-static {v0, p1}, LY/AfS151S0100000_29;->accept$0(LY/AfS151S0100000_29;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
