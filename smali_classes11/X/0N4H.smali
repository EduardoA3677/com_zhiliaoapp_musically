.class public final LX/0N4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0aNS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;Ljava/lang/String;ILX/0aNS;)V
    .locals 0

    iput-object p1, p0, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iput-object p2, p0, LX/0N4H;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0N4H;->LLILL:I

    iput-object p4, p0, LX/0N4H;->LLILLIZIL:LX/0aNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    const-string v7, "VideoDiggVM@76c8.requestUnLoginDigg$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/service/unlogindigg/UnLoggedDiggResponse;

    iget v0, v4, Lcom/ss/android/ugc/aweme/service/unlogindigg/UnLoggedDiggResponse;->statusCode:I

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/unlogindigg/UnLoggedDiggResponse;->statusMsg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->ru2(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0N4H;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0N4H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0N4H;->LLILL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "relation_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "find_friends_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    iget-object v1, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "friends_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v10, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v10, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_1
    const-string v0, "homepage_hot"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_follow"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_friends"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_popular"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_explore"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v10}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_series"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_nearby"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v13, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_5
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v0, "like_finish_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneStatus(I)V

    const-string v0, "like_finish_feed_unlogin"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setLoginStatusCheck(I)V

    :cond_6
    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_8
    move-object v0, v13

    :cond_9
    move-object v13, v0

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/11XS;

    const/4 v9, 0x0

    const-string v12, "like_video"

    const-string v14, "bottom"

    const/16 v18, 0x1fc5

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, v2, LX/0N4H;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0, v8}, LX/0jQH;->LJZL(Landroid/content/Context;LX/11XS;)V

    goto/16 :goto_0
.end method
