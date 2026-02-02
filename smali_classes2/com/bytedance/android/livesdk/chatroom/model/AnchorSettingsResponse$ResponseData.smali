.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public settings:Lcom/bytedance/android/livesdk/chatroom/model/RoomBasicSettings;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation
.end field

.field public userAttrSettings:Lcom/bytedance/android/livesdk/chatroom/model/UserAttrSettings;
    .annotation runtime LX/0B9U;
        value = "user_attr_settings"
    .end annotation
.end field

.field public userStats:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;
    .annotation runtime LX/0B9U;
        value = "user_stats"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
