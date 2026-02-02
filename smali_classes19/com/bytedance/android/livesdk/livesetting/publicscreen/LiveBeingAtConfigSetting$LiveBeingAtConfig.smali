.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveBeingAtConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public checkUser:Z
    .annotation runtime LX/0B9U;
        value = "check_user"
    .end annotation
.end field

.field public flagReadThreshold:J
    .annotation runtime LX/0B9U;
        value = "flagReadThreshold"
    .end annotation
.end field

.field public messageConsumeInterval:J
    .annotation runtime LX/0B9U;
        value = "messageConsumeInterval"
    .end annotation
.end field

.field public messageLifeDuration:J
    .annotation runtime LX/0B9U;
        value = "messageLifeDuration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting_LiveBeingAtConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting_LiveBeingAtConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->messageConsumeInterval:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->messageLifeDuration:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->flagReadThreshold:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;->checkUser:Z

    return-void
.end method
