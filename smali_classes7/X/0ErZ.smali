.class public final LX/0ErZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DzQ;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ErZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-void
.end method


# virtual methods
.method public final onSei(LX/0ez9;)V
    .locals 10

    iget-boolean v0, p0, LX/0ErZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v9, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    goto :goto_0

    :cond_3
    const-string v0, "app_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x0

    const/16 v0, 0x10

    const/4 v5, 0x1

    const-string v7, "live_room_mode"

    const-string v8, "version"

    const-string v4, "voice chat mismatch"

    const v3, 0x15f91

    if-ne v9, v0, :cond_5

    :try_start_1
    iget-object v1, p0, LX/0ErZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_6

    sget-object v2, LX/0kBp;->LIZ:LX/0kBp;

    new-instance v1, LX/0zVQ;

    invoke-direct {v1}, LX/0zVQ;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ErZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v6, v0}, LX/0kBm;->LJII(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iput-boolean v5, p0, LX/0ErZ;->LIZIZ:Z

    return-void

    :cond_5
    iget-object v1, p0, LX/0ErZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_6

    sget-object v2, LX/0kBp;->LIZ:LX/0kBp;

    new-instance v1, LX/0zVQ;

    invoke-direct {v1}, LX/0zVQ;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ErZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v6, v0}, LX/0kBm;->LJII(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iput-boolean v5, p0, LX/0ErZ;->LIZIZ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
