.class public final Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundMessage:Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;
    .annotation runtime LX/0B9U;
        value = "background_message"
    .end annotation
.end field

.field public businessType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public eventId:J
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public expiredTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public subscribe:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_subscribed"
    .end annotation
.end field

.field public subscribeNum:J
    .annotation runtime LX/0B9U;
        value = "subscribe_count"
    .end annotation
.end field

.field public textAlreadyExpired:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_already_ended"
    .end annotation
.end field

.field public textAlreadySubscribed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_already_subscribed"
    .end annotation
.end field

.field public textTobeSubscribed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_to_be_subscribed"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->title:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribeNum:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribe:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadyExpired:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textTobeSubscribed:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadySubscribed:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->expiredTime:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->businessType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundMessage()Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->backgroundMessage:Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->eventId:J

    return-wide v0
.end method

.method public final getExpiredTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->expiredTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMillSecond()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->expiredTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final getSubscribe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscribeNum()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribeNum:J

    return-wide v0
.end method

.method public final getTextAlreadyExpired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextAlreadySubscribed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadySubscribed:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextTobeSubscribed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textTobeSubscribed:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundMessage(Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->backgroundMessage:Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;

    return-void
.end method

.method public final setBusinessType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->businessType:Ljava/lang/String;

    return-void
.end method

.method public final setEventId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->eventId:J

    return-void
.end method

.method public final setExpiredTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->expiredTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSubscribe(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribe:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscribeNum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->subscribeNum:J

    return-void
.end method

.method public final setTextAlreadyExpired(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setTextAlreadySubscribed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textAlreadySubscribed:Ljava/lang/String;

    return-void
.end method

.method public final setTextTobeSubscribed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->textTobeSubscribed:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->title:Ljava/lang/String;

    return-void
.end method
