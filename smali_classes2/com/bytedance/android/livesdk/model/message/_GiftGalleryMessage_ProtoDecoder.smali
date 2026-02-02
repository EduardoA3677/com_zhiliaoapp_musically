.class public final Lcom/bytedance/android/livesdk/model/message/_GiftGalleryMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/16 v0, 0x15

    if-eq v4, v0, :cond_2

    const/16 v0, 0x33

    if-eq v4, v0, :cond_1

    const/16 v0, 0x34

    if-eq v4, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->logId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_GiftIMPriority_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->priority:Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->allSponsored:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->msgType:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_GiftGalleryMessage_GiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;->giftInfo:Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3
.end method
