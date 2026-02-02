.class public final Lwebcast/api/sub/SubscriberMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public isWatchingLive:Z
    .annotation runtime LX/0B9U;
        value = "is_watching_live"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public sendSubs:J
    .annotation runtime LX/0B9U;
        value = "send_subs"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public statusTxt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_txt"
    .end annotation
.end field

.field public subscribeTimeTxt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscribe_time_txt"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SubscriberMsg;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubscriberMsg;->statusTxt:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubscriberMsg;->subscribeTimeTxt:Ljava/lang/String;

    return-void
.end method
