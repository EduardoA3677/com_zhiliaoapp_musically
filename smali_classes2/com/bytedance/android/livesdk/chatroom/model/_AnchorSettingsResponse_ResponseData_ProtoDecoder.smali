.class public final Lcom/bytedance/android/livesdk/chatroom/model/_AnchorSettingsResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_UserAttrSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->userAttrSettings:Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_UserStats_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->userStats:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_RoomBasicSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;->settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/_AnchorSettingsResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
