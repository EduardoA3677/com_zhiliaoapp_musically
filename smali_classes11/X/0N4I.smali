.class public final LX/0N4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;)V
    .locals 0

    iput-object p1, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "relation_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "find_friends_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "friends_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v4, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v4, v2}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_follow"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_friends"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_popular"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_explore"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v4}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_series"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_nearby"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v7, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_3
    :goto_1
    new-instance v2, LX/11XS;

    const/4 v3, 0x0

    const-string v6, "like_video"

    const-string v8, "bottom"

    const/16 v12, 0x1fc5

    move-object v5, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v2 .. v12}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0, v2}, LX/0jQH;->LJZL(Landroid/content/Context;LX/11XS;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v7

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0N4I;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
