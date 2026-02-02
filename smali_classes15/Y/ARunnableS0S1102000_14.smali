.class public LY/ARunnableS0S1102000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S1102000_14;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS0S1102000_14;->i2:I

    iput p2, v0, LY/ARunnableS0S1102000_14;->i3:I

    iput-object p3, v0, LY/ARunnableS0S1102000_14;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S1102000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1102000_14;)V
    .locals 7

    const-string v6, "TryModeBroadcastFragment@9777.stateListener$1$onInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS0S1102000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    new-instance v3, LX/065S;

    iget v2, p0, LY/ARunnableS0S1102000_14;->i2:I

    iget v1, p0, LY/ARunnableS0S1102000_14;->i3:I

    iget-object v0, p0, LY/ARunnableS0S1102000_14;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/065S;-><init>(IILjava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    iget-object v1, p0, LY/ARunnableS0S1102000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    const/16 v0, 0x141

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;I)V

    invoke-interface {v5, v4, v3, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->showEffectTextInputDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/065S;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1102000_14;)V
    .locals 7

    const-string v6, "LiveBroadcastFragment@d956.stateListener$1$onInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS0S1102000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    new-instance v3, LX/065S;

    iget v2, p0, LY/ARunnableS0S1102000_14;->i2:I

    iget v1, p0, LY/ARunnableS0S1102000_14;->i3:I

    iget-object v0, p0, LY/ARunnableS0S1102000_14;->s0:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/065S;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->showEffectTextInputDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/065S;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S1102000_14;)V
    .locals 3

    const-string v2, "LiveStream@b84d.infoListener$1$onInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1102000_14;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget v1, p0, LY/ARunnableS0S1102000_14;->i2:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    iget v1, p0, LY/ARunnableS0S1102000_14;->i3:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS0S1102000_14;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "bright_before"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "bright_after"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LY/ARunnableS0S1102000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TbB;

    iget-object v1, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, LX/0TrC;->Zl(DDD)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1102000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1102000_14;->run$2(LY/ARunnableS0S1102000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1102000_14;->run$1(LY/ARunnableS0S1102000_14;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S1102000_14;->run$0(LY/ARunnableS0S1102000_14;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1102000_14;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
