.class public final LX/0Txj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_smb_pin_card_opt"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveSMBPinCardOpt;->getENABLE()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method
