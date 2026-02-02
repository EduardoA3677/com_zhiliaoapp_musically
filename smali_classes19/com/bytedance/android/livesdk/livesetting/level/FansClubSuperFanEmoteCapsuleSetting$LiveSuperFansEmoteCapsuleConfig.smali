.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveSuperFansEmoteCapsuleConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public buttonText:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;
    .annotation runtime LX/0B9U;
        value = "capsule_button_text"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;
    .annotation runtime LX/0B9U;
        value = "capsule_content"
    .end annotation
.end field

.field public detectionTime:I
    .annotation runtime LX/0B9U;
        value = "detection_time"
    .end annotation
.end field

.field public showMaxTimes:I
    .annotation runtime LX/0B9U;
        value = "show_max_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting_LiveSuperFansEmoteCapsuleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting_LiveSuperFansEmoteCapsuleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0xea60

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;-><init>(IILcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->detectionTime:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->showMaxTimes:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->buttonText:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFanEmoteStarlingKey;

    return-void
.end method
