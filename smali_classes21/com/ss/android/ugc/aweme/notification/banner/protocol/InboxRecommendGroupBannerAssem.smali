.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IRecommendCreateGroupBannerAbility;
.implements LX/0a0A;


# instance fields
.field public LLILLIZIL:LX/0gwn;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    new-instance v2, LX/0gwn;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;I)V

    const/16 v0, 0x5f

    invoke-direct {v2, v1, v0}, LX/0gwn;-><init>(Lkotlin/jvm/internal/AwS496S0100000_20;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    return-void
.end method


# virtual methods
.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, LX/0gwn;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03fd

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0gwm;

    invoke-direct {v0, v1}, LX/0gwm;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    iget-object v1, v0, LX/0gwn;->LLILZ:Ljava/util/Map;

    const-string v0, "show"

    invoke-static {v0, v1}, LX/0h0G;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLJJLI:Z

    :cond_0
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0ho7;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0ho7;-><init>(LX/0O0W;I)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0gem;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0gem;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final od2(Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBanner onCall, notice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "inbox_recommend_new_group_banner"

    invoke-static {v3, v0}, LX/0Piy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    const-string v9, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "canShowNotice: notice is null"

    invoke-static {v3, v0}, LX/0Piy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    const-string v0, "event_tracking_fields_map"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v9

    :cond_1
    new-instance v0, LX/02CV;

    invoke-direct {v0}, LX/02CV;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v12, LX/00cS;

    invoke-direct {v12, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v4

    :cond_2
    check-cast v12, Ljava/util/Map;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v9

    :cond_3
    iget-object v7, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    const-string v0, "schema_url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    const-string v0, "recom_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v9

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->extras:Ljava/util/Map;

    const-string v0, "cover_url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    iget-object v11, v5, LX/0gwn;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/0gwn;

    invoke-direct/range {v5 .. v12}, LX/0gwn;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "canShowNotice: noticeCode is empty"

    invoke-static {v3, v0}, LX/0Piy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    iget-object v0, v0, LX/0gwn;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    iget-object v0, v0, LX/0gwn;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "canShowNotice: schemaUrl is empty"

    invoke-static {v3, v0}, LX/0Piy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    iget-object v0, v0, LX/0gwn;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "canShowNotice: redId is empty"

    invoke-static {v3, v0}, LX/0Piy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxRecommendGroupBannerAssem;->LLILLIZIL:LX/0gwn;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "canShowNotice: tip is empty"

    invoke-static {v3, v0}, LX/0Piy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IRecommendCreateGroupBannerAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23d473b8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
