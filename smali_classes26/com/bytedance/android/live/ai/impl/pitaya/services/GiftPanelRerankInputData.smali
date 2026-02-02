.class public final Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public eableValue:I
    .annotation runtime LX/0B9U;
        value = "enable_add_motivations_value"
    .end annotation
.end field

.field public freqGiftIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequently_used_gift_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scenarioType:I
    .annotation runtime LX/0B9U;
        value = "scenario_type"
    .end annotation
.end field

.field public serverResponse:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_response"
    .end annotation
.end field

.field public toUserId:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public triggerFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_from"
    .end annotation
.end field

.field public triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x7ff

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v6, v4

    move v7, v1

    move-object v8, v4

    move-object v9, v4

    move-wide v10, v2

    move-wide v12, v2

    move v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;-><init>(IJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->version:I

    iput-wide p2, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->roomId:J

    iput-object p4, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->giftIdList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->freqGiftIdList:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->triggerFrom:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->scenarioType:I

    iput-object p8, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->triggerType:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->serverResponse:Ljava/lang/String;

    iput-wide p10, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->anchorId:J

    iput-wide p12, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->toUserId:J

    iput p14, p0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;->eableValue:I

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-wide/from16 v11, p10

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v6, p5

    move/from16 v1, p15

    move-object/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-string v7, "client_trigger"

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    const-string v10, ""

    if-eqz v0, :cond_6

    move-object v9, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v10, p9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-wide/from16 v13, p12

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v15, p14

    :cond_a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelRerankInputData;-><init>(IJLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method
