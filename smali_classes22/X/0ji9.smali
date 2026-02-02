.class public LX/0ji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jDe;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0ji9;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0ji9;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ji9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ji9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "MusNotificationDetailActivity@4eac.onRefresh$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v5, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v5}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v4

    new-instance v1, LX/0jPC;

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-direct {v1, v0}, LX/0jPC;-><init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;)V

    const-string v3, "inbox_notification_detail"

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v1, v2}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    iget-object v1, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v2, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLZ()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0jPD;

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-direct {v1, v0}, LX/0jPD;-><init>(Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final then$1(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NoticeCardFragment@af2f.onRefresh$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    iget-boolean v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v1

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$2(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RemoveFBFriendsUnit@d586.checkRemoveStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12055e

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$3(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string p1, "PushSettingFollowListAdapter$CampaignItemViewSwitchHolder@6263.onSuccess$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_campaign_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$4(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string p1, "PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder@80dc.onSuccess$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_sub_space_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$SubSpaceItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$5(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SurveyManager@516d.requestData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0jbd;->LIZ:LX/0jbe;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    invoke-virtual {v0}, LX/0jbe;->LIZIZ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v1, v1, LX/0jbd;->LIZ:LX/0jbe;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v1, v2}, LX/0jbe;->LIZ(Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;)V

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final then$6(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "UserListActivity@4fba.doRefresh$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v5, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v5}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v4

    new-instance v1, LX/0jRR;

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-direct {v1, v0}, LX/0jRR;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;)V

    const-string v3, "inbox_like_list"

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v1, v2}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    iget-object v1, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v2, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0jRS;

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-direct {v1, v0}, LX/0jRS;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final then$7(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jDe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiUserManager@b51.pullMultiUserNoticeCount$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notification/redpoint/MultiUserNoticeCountResponse;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notification/redpoint/MultiUserNoticeCountResponse;->noticeLists:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0jDk;->LIZ:LX/0jDp;

    const-string v3, "AccountSwitchDMTrack"

    const-string v7, ", serverTime="

    const-string v5, "updateCurrentAccountUserDMTrackData, logID="

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0jDk;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, LX/0jDp;

    invoke-direct {v0, v8, v1, v2}, LX/0jDp;-><init>(Ljava/lang/String;J)V

    sput-object v0, LX/0jDk;->LIZ:LX/0jDp;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/0jDe;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    iput v5, v4, LX/0jDe;->LIZIZ:I

    iput v5, v4, LX/0jDe;->LIZJ:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notification/redpoint/MultiUserNoticeCountResponse;->noticeLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "MultiUserManager"

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->getShowType()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0jCr;->values()[LX/0jCr;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0jCr;->values()[LX/0jCr;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v1, v0

    :goto_3
    sget-object v0, LX/0jCr;->ShowNum:LX/0jCr;

    if-ne v1, v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->getMuteStatus()I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeCount;->getCount()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_2

    :cond_2
    sget-object v1, LX/0jCr;->ShowDefault:LX/0jCr;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getUserId()Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "uid: %d, sumCount without dm: %d"

    invoke-static {v10, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getDmCount()J

    move-result-wide v11

    add-long/2addr v0, v11

    long-to-int v9, v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getUserId()Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "uid: %d, sumCount with dm: %d"

    invoke-static {v10, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/0jDe;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getDmCount()J

    move-result-wide v0

    sget-object v7, LX/0jDk;->LIZIZ:Ljava/util/HashMap;

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "updateCurrentAccountUserDMTrackData, userID="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dmUnreadCount="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    add-int/2addr v8, v9

    goto/16 :goto_1

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iput v8, v4, LX/0jDe;->LIZIZ:I

    sget v0, LX/0XZf;->LIZ:I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "allOtherCount: %d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v2, v4, LX/0jDe;->LIZIZ:I

    invoke-static {}, LX/0QX9;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;

    invoke-direct {v0, v5, v2}, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;-><init>(ZI)V

    invoke-static {v0}, LX/0QX9;->LIZJ(Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;)V

    const/4 v0, -0x1

    :goto_4
    iput v0, v4, LX/0jDe;->LIZJ:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "lastAllOtherMultiUserNoticeCount: %d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0jDe;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0RBy;

    invoke-direct {v0}, LX/0RBy;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_8
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget v0, v1, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;->totalCount:I

    iput v2, v1, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;->totalCount:I

    invoke-static {v1}, LX/0QX9;->LIZJ(Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;)V

    goto :goto_4
.end method

.method public static final then$8(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EffectConfigPresenter@ba9f.initObservable$2$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hr4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hr4;->onSuccess()V

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$9(LX/0ji9;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string p1, "KidsMainActivity@c13c.callLazyDoIt$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0ji9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x247

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->tryRestorePublish(LX/0t7j;ZLkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0zHs;->LIZIZ:LX/0zcE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x31712

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, LX/0zcE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/homepage/compliance/ComplianceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/homepage/compliance/ComplianceApi;->checkIn()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    new-instance v2, LY/AfS8S0000100_21;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v4, v0}, LY/AfS8S0000100_21;-><init>(JI)V

    new-instance v1, LY/AfS8S0000100_21;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/AfS8S0000100_21;-><init>(JI)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0ji9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$0(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$1(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$2(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$3(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$4(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$5(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$6(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$7(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$8(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0ji9;

    invoke-static {v0, p1}, LX/0ji9;->then$9(LX/0ji9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
