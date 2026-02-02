.class public final LX/0Mmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0Mmi;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0Mmi;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, 0x11995

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-static {v9}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12392e

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    if-eqz v14, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v10, LX/0Mmi;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "avatar"

    invoke-static {v2, v1, v0}, LX/0Q82;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v9}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "new_ad_fake_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0oBZ;

    iget-object v0, v10, LX/0Mmi;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJJJJ:LX/0CzV;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-direct {v1, v8}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v10, LX/0Mmi;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    move-result-object v4

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x703

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;I)V

    invoke-interface {v4, v9, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    iget-object v2, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Mix;->CLICK_HEAD:LX/0Mix;

    invoke-static {v9, v2, v1, v0}, LX/0jAJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;LX/0Mix;)V

    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mRequestId:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    const/16 v4, 0x13

    if-eqz v11, :cond_8

    new-instance v1, LX/0Qtg;

    invoke-direct {v1, v4, v9}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    const-string v0, "feed_internal_event"

    invoke-virtual {v11, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    const-string v0, "//duo"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "duo_type"

    const-string v0, "duo_profile"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v14, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v8

    goto :goto_0

    :cond_b
    sget-object v2, LX/16nm;->LIZIZ:LX/16nm;

    iget-object v0, v10, LX/0Mmi;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/16nm;->LIZLLL(Landroid/content/Context;LX/0KGS;)Z

    move-result v3

    new-instance v0, LX/0Qtg;

    invoke-direct {v0, v4, v9}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v0, v7}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_c
    :goto_1
    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-eqz v3, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :sswitch_0
    const-string v1, "homepage_hot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :sswitch_1
    const-string v1, "personal_homepage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :sswitch_2
    const-string v1, "homepage_follow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :sswitch_3
    const-string v1, "single_song"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_f
    sget-object v6, LX/0J7d;->LIZIZ:LX/0J7d;

    sget-object v5, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0hZT;

    invoke-direct {v3}, LX/0hZT;-><init>()V

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-virtual {v3, v0, v9}, LX/0hZT;->LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iput-object v1, v3, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/0hZT;->LJLI:Z

    if-eqz v11, :cond_23

    const-string v0, "playlist_type"

    invoke-virtual {v11, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/0hZT;->LJJLJLI:Ljava/lang/String;

    if-eqz v11, :cond_22

    const-string v0, "playlist_id"

    invoke-virtual {v11, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/0hZT;->LJJZ:Ljava/lang/String;

    if-eqz v11, :cond_21

    const-string v0, "playlist_id_key"

    invoke-virtual {v11, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    iput-object v0, v3, LX/0hZT;->LJJLL:Ljava/lang/String;

    if-eqz v11, :cond_1f

    const-string v0, "tab_name"

    invoke-virtual {v11, v0, v7}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    :cond_11
    :goto_6
    iput-object v11, v3, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-static {v0, v9}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJIJ:Ljava/lang/String;

    const-string v11, "click_head"

    iput-object v11, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    :cond_13
    iput-object v13, v3, LX/0hhG;->LJJII:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZT;->LJLLJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v3, LX/0hhG;->LJJJLL:I

    invoke-static {v9}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "story"

    :goto_7
    iput-object v0, v3, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v9}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJZ:Ljava/lang/String;

    invoke-static {v9}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hhG;->LJJL:I

    invoke-static {v9, v12}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v9}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hZT;->LJLLLLLL:I

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/0hZT;->LJLLLL:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getItemPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJL:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJLI:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v12, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    iget-object v13, v10, LX/0Mmi;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v7

    :cond_14
    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_15
    invoke-static {v12}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    const-string v0, "original_similar_group_id"

    invoke-virtual {v3, v0, v12}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    new-instance v15, LX/0Qy7;

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-static {v12}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-direct/range {v15 .. v20}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v3, v15}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    invoke-static {v9, v3}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-static {v9}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-virtual {v4, v9, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v4, LX/0hh9;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hd9;->LIZJ(LX/0hh9;Ljava/util/HashMap;)V

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_personal_detail"

    invoke-static {v9, v0, v3, v8}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v12, v3}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_position"

    invoke-virtual {v4, v0, v3, v13}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v3, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    const-string v0, "music_name"

    invoke-virtual {v4, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v12, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, LX/18Ov;->isConnected()Z

    move-result v3

    :goto_9
    const-string v0, "is_casting"

    invoke-virtual {v4, v0, v3}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v7, v0

    :cond_17
    const-string v0, "casting_session_id"

    invoke-virtual {v4, v0, v7, v13}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v3

    const-string v0, "is_comment_post_video"

    invoke-virtual {v4, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v4, v0, v9, v8}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hh9;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v3, v9, v0, v1}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-static {v3, v9, v0}, LX/0RUR;->LJIILIIL(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    iget-object v1, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    sget-boolean v0, LX/06kN;->LIZ:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    :goto_a
    const-string v0, "enter_method_landscape"

    invoke-virtual {v3, v0, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v3, v9}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0J7d;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hh9;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_19

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :cond_19
    invoke-static {v3, v2, v1, v8}, LX/0NQp;->LIZ(LX/0hh9;Ljava/lang/String;Landroid/content/Context;LX/12LU;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    if-eqz v14, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    return-void

    :cond_1b
    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object v0, v8

    goto/16 :goto_8

    :cond_1e
    const-string v0, "post"

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v10, LX/0Mmi;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_20
    move-object v11, v7

    goto/16 :goto_6

    :cond_21
    move-object v0, v8

    goto/16 :goto_5

    :cond_22
    move-object v0, v8

    goto/16 :goto_4

    :cond_23
    move-object v0, v8

    goto/16 :goto_3

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_25
    new-instance v1, LX/0PZl;

    iget-object v0, v10, LX/0Mmi;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f12341b

    :goto_b
    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    if-eqz v14, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_26
    return-void

    :cond_27
    const v0, 0x7f127bdc

    goto :goto_b

    :cond_28
    if-eqz v14, :cond_29

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_29
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67386954 -> :sswitch_3
        -0x4bc3bede -> :sswitch_2
        -0x218c1cf3 -> :sswitch_1
        0x64d8ec7c -> :sswitch_0
    .end sparse-switch
.end method
