.class public final LX/0Tac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Tac;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PingAnchorReportStreamInfoSettings;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "event_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x41c4c45

    if-eq v1, v0, :cond_3

    const v0, 0x66c6ac06

    if-eq v1, v0, :cond_2

    const v0, 0x77e8db67

    if-ne v1, v0, :cond_1

    const-string v0, "rtc_push_stream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    const-string v0, "connect_end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "reconnect_count"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Tac;->LIZ:I

    return-void

    :cond_3
    const-string v0, "push_stream"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, LX/0Tac;->LIZIZ:Lorg/json/JSONObject;

    return-void
.end method
