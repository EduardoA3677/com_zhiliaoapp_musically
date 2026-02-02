.class public final Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;
.super LX/0bYE;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0bkf;


# instance fields
.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public final fullscreenAnimateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fullscreen_animate_id"
    .end annotation
.end field

.field public final geckoAnimationChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_animation_channel"
    .end annotation
.end field

.field public final giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;
    .annotation runtime LX/0B9U;
        value = "giphy_msg"
    .end annotation
.end field

.field public interactionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_name"
    .end annotation
.end field

.field public final loopTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "loop_time"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public final needImageFlip:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_image_flip"
    .end annotation
.end field

.field public final needVibrate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_vibrate"
    .end annotation
.end field

.field public final pushSentString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_sent_string"
    .end annotation
.end field

.field public final quoteText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quote_text"
    .end annotation
.end field

.field public final quoteTopReceiver:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quote_top_receiver"
    .end annotation
.end field

.field public final quoteTopSender:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quote_top_sender"
    .end annotation
.end field

.field public final receiverPreviewHintText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "receiver_preview_hint_text"
    .end annotation
.end field

.field public final referenceScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reference_scene"
    .end annotation
.end field

.field public final senderPreviewHintText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_preview_hint_text"
    .end annotation
.end field

.field public final stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;
    .annotation runtime LX/0B9U;
        value = "sticker_set_msg"
    .end annotation
.end field

.field public final textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;
    .annotation runtime LX/0B9U;
        value = "text_msg"
    .end annotation
.end field

.field public final toastString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_string"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bkf;

    invoke-direct {v0}, LX/0bkf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->Companion:LX/0bkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0bYE;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->loopTime:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->loopTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->loopTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullscreenAnimateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeckoAnimationChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiphyMessage()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    return-object v0
.end method

.method public final getInteractionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoopTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->loopTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedImageFlip()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedVibrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPushSentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteTopReceiver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteTopSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverPreviewHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderPreviewHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    return-object v0
.end method

.method public final getTextMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    return-object v0
.end method

.method public final getToastString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->loopTime:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setInteractionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LightInteractionCommonResource(interactionName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderPreviewHintText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverPreviewHintText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteTopSender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteTopReceiver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toastString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushSentString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", giphyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSetMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needVibrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needImageFlip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loopTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->loopTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreenAnimateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoAnimationChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
