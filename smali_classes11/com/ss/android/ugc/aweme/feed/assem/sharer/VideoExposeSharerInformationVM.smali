.class public final Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"

# interfaces
.implements LX/0j6O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0MYs;",
        ">;",
        "LX/0j6O;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0MYz;

.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0MdG;

.field public LLILIL:LX/0NQb;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->LLILLJJLI:[LX/10fb;

    new-instance v0, LX/0MYz;

    invoke-direct {v0}, LX/0MYz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->LLILLIZIL:LX/0MYz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Mim;

    invoke-direct {v1, v0}, LX/0Mim;-><init>(LX/0O0W;)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    new-instance v1, LX/0MdG;

    new-instance v0, LX/0Mio;

    invoke-direct {v0}, LX/0Mio;-><init>()V

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->LL:LX/0MdG;

    new-instance v0, LX/0Min;

    invoke-direct {v0}, LX/0Min;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->LLILL:LX/05ta;

    return-void
.end method

.method public static ou2(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    invoke-static {}, LX/09tv;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final ES0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LX/0j6N;->LIZ(LX/0j6O;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0j6B;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    const v0, 0x7f060393

    invoke-virtual {p0, v3, v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ru2(IIZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06001c

    invoke-virtual {p0, v2, v0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ru2(IIZ)V

    return-void
.end method

.method public final Oe(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0JSA;->LIZ(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0MYs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MYs;-><init>(I)V

    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->LL:LX/0MdG;

    invoke-virtual {v0}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    sget-object v5, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current sharer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "common_feed"

    const-string v0, "Relation_Shared"

    invoke-virtual {v5, v1, v0, v4}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    invoke-static {v0}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    new-instance v4, LX/0jAL;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, LX/0jAL;-><init>(I)V

    const-string v6, "share_link"

    invoke-virtual {v4, v6}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v1, "homepage_hot"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v4, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v4, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v4}, LX/0jAL;->LJJJJI()V

    invoke-static {v2}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    invoke-static {v0}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0jAL;->LJLLLL:Ljava/util/Map;

    const-string v0, "sharer_card"

    invoke-virtual {v4, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    sget-object v11, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    move-object/from16 v0, p1

    invoke-virtual {v9, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    if-eqz v0, :cond_1

    const-string v1, "server_push"

    :cond_1
    const-string v0, "previous_page"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    move-object/from16 v0, p2

    invoke-virtual {v9, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/18Ov;->isConnected()Z

    move-result v12

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_casting"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "casting_session_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v11, v10, v9}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v7}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v7, LX/0LPF;

    sget-object v11, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v12, "c0.d0"

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :cond_5
    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v15, 0x4

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v3, "uid"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "sec_user_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_previous_page"

    const-string v3, "share_user_info_card"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "others_homepage"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v3, LX/0j6v;

    const-string v4, "homepage_hot"

    const-string v5, "share_user_info_card"

    sget-object v6, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v16

    const-string v21, "share_link"

    const-string v22, "sharer_card"

    const/16 v20, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v20

    move-object/from16 v26, v10

    move/from16 v27, v20

    move-object/from16 v28, v10

    invoke-direct/range {v3 .. v28}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_7
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_8
    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bdc

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_9
    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    const v2, 0x7f123a77

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    :cond_0
    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122f9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ou2(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->pu2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MYs;

    iget-object v3, v0, LX/0MYs;->LLILLL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    invoke-static {v8}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const v4, 0x7fffffff

    invoke-interface/range {v3 .. v8}, LX/0j6B;->LIZLLL(ILandroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->nu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1226c7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122faa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122f73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122f70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/im/service/IIMService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    return-object v0
.end method

.method public final ku2()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lu2()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final mu2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final nu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-interface/range {v4 .. v9}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "share_user_info_card"

    const-string v3, "enter_from"

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v2

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v5, v0, p0, v9}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v2

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0MYs;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->pu2()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLILZJ:LX/0Lzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "no_aid"

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->iu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xdd8

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v14, v10

    move-object v15, v7

    invoke-static/range {v3 .. v16}, LX/0MYs;->LIZ(LX/0MYs;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/03Xv;LX/03Xv;Ljava/lang/String;IIZZZLX/03Xv;I)LX/0MYs;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/16 v0, 0x11

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public final pu2()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0AFM;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ou2(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/09tv;->LIZ()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {}, LX/09tv;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/09tv;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCanMessageFollowStatusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qu2(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MYs;

    iget-boolean v0, v0, LX/0MYs;->LLIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v3, :cond_4

    const-string v1, "null"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "follower_status"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_share_user_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "single"

    goto :goto_0
.end method

.method public final ru2(IIZ)V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ku2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->iu2(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iput p1, v4, LX/01rK;->element:I

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iput p2, v5, LX/01rK;->element:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    move v9, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iput-boolean v2, v8, LX/01ej;->element:Z

    :cond_1
    :goto_0
    new-instance v2, LX/0MXy;

    invoke-direct/range {v2 .. v9}, LX/0MXy;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;LX/01rK;LX/01rK;LX/01ej;Ljava/lang/String;LX/01ej;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->pu2()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v6, LX/01ej;->element:Z

    const/4 v0, 0x0

    iput v0, v4, LX/01rK;->element:I

    const v0, 0x7f06001c

    iput v0, v5, LX/01rK;->element:I

    iput-boolean v2, v8, LX/01ej;->element:Z

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1226c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v8, LX/01ej;->element:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x39d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
