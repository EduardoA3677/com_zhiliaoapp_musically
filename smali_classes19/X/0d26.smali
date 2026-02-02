.class public final LX/0d26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cqR<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
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
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/gift/IGiftService;->showOnPublicScreen(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreConfig:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->shouldIgnorePublicScreenMessage()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryClickSponsor:Z

    if-ne v0, v3, :cond_3

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_6

    :cond_4
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->combo:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_6

    return v3

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/SuppressGiftTextMessagesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/SuppressGiftTextMessagesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/SuppressGiftTextMessagesSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftMessageStyle:I

    if-ne v0, v3, :cond_7

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3
.end method
