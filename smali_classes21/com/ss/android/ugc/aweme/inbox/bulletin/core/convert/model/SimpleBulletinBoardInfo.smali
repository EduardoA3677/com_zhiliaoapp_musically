.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;
    .annotation runtime LX/0B9U;
        value = "bulletin_account"
    .end annotation
.end field

.field public final channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;
    .annotation runtime LX/0B9U;
        value = "channel_access_control"
    .end annotation
.end field

.field public final identity:I
    .annotation runtime LX/0B9U;
        value = "viewer_identity_type"
    .end annotation
.end field

.field public final plusPostSettingList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "plus_post_orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;",
            ">;"
        }
    .end annotation
.end field

.field public final quickPostSettingList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "quick_post_orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;
    .annotation runtime LX/0B9U;
        value = "subscription_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->quickPostSettingList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->plusPostSettingList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->quickPostSettingList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->quickPostSettingList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->plusPostSettingList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->plusPostSettingList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->quickPostSettingList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->plusPostSettingList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleBulletinBoardInfo(accountInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->accountInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelAccessControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->channelAccessControl:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickPostSettingList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->quickPostSettingList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plusPostSettingList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->plusPostSettingList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
