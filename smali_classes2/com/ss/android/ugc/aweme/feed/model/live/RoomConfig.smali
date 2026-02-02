.class public Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableEmoji:I
    .annotation runtime LX/0B9U;
        value = "enable_emoji"
    .end annotation
.end field

.field public enableFansClub:I
    .annotation runtime LX/0B9U;
        value = "enable_fans_club"
    .end annotation
.end field

.field public enableHourRank:I
    .annotation runtime LX/0B9U;
        value = "enable_hourly_list"
    .end annotation
.end field

.field public enableSendBarrage:I
    .annotation runtime LX/0B9U;
        value = "enable_send_barrage"
    .end annotation
.end field

.field public enableSendComment:I
    .annotation runtime LX/0B9U;
        value = "enable_send_comment"
    .end annotation
.end field

.field public enableSendGift:I
    .annotation runtime LX/0B9U;
        value = "enable_send_gift"
    .end annotation
.end field

.field public enableSendGiftGuide:I
    .annotation runtime LX/0B9U;
        value = "enable_send_gift_guide"
    .end annotation
.end field

.field public enableSendShortcutGift:I
    .annotation runtime LX/0B9U;
        value = "enable_send_shortcut_gift"
    .end annotation
.end field

.field public enableShare:I
    .annotation runtime LX/0B9U;
        value = "enable_share"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calc(II)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public enableHourRank(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableHourRank:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableEmoji(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableEmoji:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableFansClub(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableFansClub:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableSendBarrage(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableSendBarrage:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableSendComment(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableSendComment:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableSendGift(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableSendGift:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableSendGiftGuide(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableSendGiftGuide:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableShare(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableShare:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method

.method public isEnableShortcutGift(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->enableSendShortcutGift:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomConfig;->calc(II)Z

    move-result v0

    return v0
.end method
