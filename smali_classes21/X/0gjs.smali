.class public final LX/0gjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    return-object v9

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    iget v4, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->publishActionType:I

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->schema:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->extra:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->copy(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v9

    :cond_3
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gjv;

    invoke-direct {v0}, LX/0gjv;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, LX/03q6;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;)LX/0gju;
    .locals 16

    new-instance v2, LX/0gju;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    const/4 v1, 0x0

    if-nez v4, :cond_4

    move-object v7, v1

    :goto_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    if-nez v5, :cond_1

    move-object v8, v1

    :goto_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    if-eqz v5, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getReopenDeadline()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getQuota()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getEditQuota()Ljava/lang/Long;

    move-result-object v13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->quickPostSettingList:Ljava/util/List;

    invoke-static {v3}, LX/0gjs;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->plusPostSettingList:Ljava/util/List;

    invoke-static {v0}, LX/0gjs;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, v7, v8, v1}, LX/0gju;-><init>(Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelSetting;)V

    return-object v2

    :cond_1
    new-instance v8, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v12, v1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getSubscriberCount()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAccountIcon()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v14, v1

    :goto_3
    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0gjF;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v12

    iget v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    if-nez v5, :cond_6

    move-object v14, v1

    :goto_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAccountType()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_5
    move-object v15, v1

    goto :goto_5

    :cond_6
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;)Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getAccountInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getIdentity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getChannelAccessControl()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getQuickPostSettingList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getPlusPostSettingList()Ljava/util/List;

    move-result-object p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
