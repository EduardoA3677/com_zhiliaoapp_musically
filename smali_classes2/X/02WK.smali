.class public final LX/02WK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->method:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "CoHostRtcMessageHelper"

    if-nez v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->channelId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    sget-object v1, LX/02Wt;->LIZ:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validateRtcMessage fail: method invalidate, rtcMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->version:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validateRtcMessage fail: version invalidate, client_version=2, rtcMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessage;->param:Lcom/bytedance/android/livesdk/comp/impl/linkcore/rtc/message/CoHostRtcMessageParam;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validateRtcMessage fail: param invalidate, rtcMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    return v8

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validateRtcMessage fail: method or channel_id is null, rtcMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method
