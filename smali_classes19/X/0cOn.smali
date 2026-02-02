.class public final LX/0cOn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0cOn;->LIZIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    :cond_0
    iget-object v1, p0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewLiveModeTitleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/host/IHostPCS;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/AwS528S0100000_18;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runModel, title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intro: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasIntro: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServicePlusTitleUnderstandingDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0cOn;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getInputSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0cOl;

    move-object/from16 v7, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0cOl;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostPCS;Ljava/lang/String;ZLX/0cOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS528S0100000_18;)V

    new-instance v7, LX/0cOk;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0cOk;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostPCS;LX/0cOl;LX/0cOn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->oI1(LX/0cOk;)V

    return-void

    :cond_0
    move-object v2, v5

    goto :goto_0
.end method
