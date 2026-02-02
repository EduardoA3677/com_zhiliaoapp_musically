.class public final Lcom/bytedance/android/livesdk/gift/model/GiftInfo$SponsorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SponsorInfo"
.end annotation


# instance fields
.field public anchorHasFollowed:Z
    .annotation runtime LX/0B9U;
        value = "anchor_has_followed"
    .end annotation
.end field

.field public avatarImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_image"
    .end annotation
.end field

.field public becameSponsorTimes:J
    .annotation runtime LX/0B9U;
        value = "became_sponsor_times"
    .end annotation
.end field

.field public enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "enigma_info"
    .end annotation
.end field

.field public lastSendTimeSec:J
    .annotation runtime LX/0B9U;
        value = "last_send_time_sec"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public sentCount:J
    .annotation runtime LX/0B9U;
        value = "sent_count"
    .end annotation
.end field

.field public sponsorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sponsor_id"
    .end annotation
.end field

.field public userHasOptout:Z
    .annotation runtime LX/0B9U;
        value = "user_has_optout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo$SponsorInfo;->avatarImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo$SponsorInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftInfo$SponsorInfo;->sponsorId:Ljava/lang/String;

    return-void
.end method
