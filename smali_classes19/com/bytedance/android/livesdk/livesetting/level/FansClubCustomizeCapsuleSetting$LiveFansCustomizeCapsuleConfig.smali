.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFansCustomizeCapsuleConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public buttonText:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;
    .annotation runtime LX/0B9U;
        value = "capsule_button_text"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting_LiveFansCustomizeCapsuleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting_LiveFansCustomizeCapsuleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0xea60

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;-><init>(IILcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->detectionTime:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->showMaxTimes:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->content:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->buttonText:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCapsuleStarlingKey;

    return-void
.end method
