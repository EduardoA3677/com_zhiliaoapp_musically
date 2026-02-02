.class public final LX/0cB1;
.super LX/0cQi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cQi<",
        "Ltikcast/api/epiphron/TooltipCheckFeature;",
        "Ltikcast/api/epiphron/TooltipDecision;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIIIZZ:Z


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0cB1;->LJIIIIZZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0cQi;-><init>()V

    iput-object p1, p0, LX/0cB1;->LJ:Ljava/lang/String;

    iput-object p2, p0, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    iput-object p3, p0, LX/0cB1;->LJI:Ljava/lang/String;

    iput-object p4, p0, LX/0cB1;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cB1;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(LX/0cX4;)V
    .locals 10

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0cQh;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "trigger_feature"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrigger, triggerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0cB1;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "trigger"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v8, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_name"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0cQi;->LJIILLIIL(LX/0cX4;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "0"

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v9, v7

    goto :goto_0
.end method

.method public final LIZJ()LX/0a4k;
    .locals 1

    new-instance v0, LX/0a4k;

    invoke-direct {v0}, LX/0a4k;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    check-cast p1, Ltikcast/api/epiphron/TooltipCheckFeature;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, Ltikcast/api/epiphron/TooltipCheckFeature;->roomId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, Ltikcast/api/epiphron/TooltipCheckFeature;->tooltipTriggerName:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tooltip_trigger_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p1, Ltikcast/api/epiphron/TooltipCheckFeature;->anchorId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cB1;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ltikcast/api/epiphron/TooltipDecision;",
            ">;"
        }
    .end annotation

    const-class v0, Ltikcast/api/epiphron/TooltipDecision;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cX4;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ltikcast/api/epiphron/TooltipCheckFeature;

    invoke-direct {v3}, Ltikcast/api/epiphron/TooltipCheckFeature;-><init>()V

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltikcast/api/epiphron/TooltipCheckFeature;->roomId:Ljava/lang/String;

    iget-object v0, p2, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cQh;->LJFF:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "trigger_feature"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v1, v3, Ltikcast/api/epiphron/TooltipCheckFeature;->tooltipTriggerName:Ljava/lang/String;

    invoke-static {p1}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltikcast/api/epiphron/TooltipCheckFeature;->anchorId:Ljava/lang/String;

    return-object v3
.end method

.method public final LJIILJJIL(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v11, p1

    check-cast v11, Ltikcast/api/epiphron/TooltipDecision;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0cO0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-boolean v0, v11, Ltikcast/api/epiphron/TooltipDecision;->showTooltip:Z

    const-string v9, "reason"

    const-string v1, "0"

    const/4 v2, 0x3

    const/4 v6, 0x2

    const-string v5, "status"

    const-string v8, "response"

    const-string v7, "scene"

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v3, LX/0cB1;->LJ:Ljava/lang/String;

    invoke-interface {v10, v4, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->o11(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cAz;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v4, v3, LX/0cB1;->LJ:Ljava/lang/String;

    iget-object v3, v3, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tooltipBizHandler is null"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "onResponse, show fail, reason: tooltipBizHandler is null"

    invoke-static {v0, v4, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, LX/0cAz;->LIZ:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v4, v3, LX/0cB1;->LJ:Ljava/lang/String;

    iget-object v3, v3, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchorView is null"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "onResponse, show fail, reason: anchorView is null"

    invoke-static {v0, v4, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v12, v11, v4}, LX/0cAz;->LJIIIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v3, LX/0cB1;->LJ:Ljava/lang/String;

    iget-object v3, v3, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tooltipBizHandler decide not to show"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "onResponse, show fail, reason: tooltipBizHandler decide not to show"

    invoke-static {v0, v4, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v10, v11, Ltikcast/api/epiphron/TooltipDecision;->tooltipText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v10, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0cDv;

    invoke-direct {v2, v13}, LX/0cDv;-><init>(Landroid/view/View;)V

    iput-object v10, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iget-object v0, v11, Ltikcast/api/epiphron/TooltipDecision;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0cUZ;->LJ(Ljava/util/List;)V

    iget-wide v0, v11, Ltikcast/api/epiphron/TooltipDecision;->iconStyle:J

    const-wide/16 v13, 0x1

    cmp-long v9, v0, v13

    if-nez v9, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0cUZ;->LJJIIJ:Z

    new-instance v1, LX/0e7N;

    const/4 v0, 0x3

    invoke-direct {v1, v12, v4, v11, v0}, LX/0e7N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v0, LX/0cB0;

    invoke-direct {v0, v12, v4, v11}, LX/0cB0;-><init>(LX/0cAz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/epiphron/TooltipDecision;)V

    iput-object v0, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v10, LX/0cEC;

    invoke-direct {v10, v2}, LX/0cEC;-><init>(LX/0cDv;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v4, v11, v1}, LX/0cAz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v17, LX/0cUW;->LL:LX/0cUW;

    iget-object v9, v3, LX/0cB1;->LJ:Ljava/lang/String;

    new-instance v2, LX/0cB2;

    invoke-virtual {v12, v11, v4}, LX/0cAz;->LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0cB2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v22, 0x0

    iget-wide v0, v11, Ltikcast/api/epiphron/TooltipDecision;->showDurationMs:J

    const-wide/16 v24, 0x0

    const/16 v28, 0x70

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-wide/from16 v26, v0

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v28}, LX/0cUW;->LJFF(LX/0cUW;LX/0cUY;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cB2;Ljava/lang/String;Ljava/lang/String;JJI)V

    iget-object v4, v3, LX/0cB1;->LJ:Ljava/lang/String;

    iget-object v3, v3, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v16

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "onResponse, enqueue success"

    invoke-static {v0, v4, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, v3, LX/0cB1;->LJ:Ljava/lang/String;

    iget-object v3, v3, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message is null or blank"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "onResponse, show fail, reason: message is null or blank"

    invoke-static {v0, v4, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v4, v3, LX/0cB1;->LJ:Ljava/lang/String;

    iget-object v3, v3, LX/0cB1;->LJFF:Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "showTooltip is false"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "onResponse, show fail, reason: showTooltip is false"

    invoke-static {v0, v4, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    return-void
.end method
