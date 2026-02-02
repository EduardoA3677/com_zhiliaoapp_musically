.class public final Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PadAutoRotateScreenGuideSettingConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enterRoomCount:I
    .annotation runtime LX/0B9U;
        value = "enter_room_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting_PadAutoRotateScreenGuideSettingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting_PadAutoRotateScreenGuideSettingConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v0, 0x3

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;-><init>(ZJI)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->delay:J

    iput p4, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->enterRoomCount:I

    return-void
.end method


# virtual methods
.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->delay:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->enable:Z

    return v0
.end method

.method public final getEnterRoomCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->enterRoomCount:I

    return v0
.end method

.method public final setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->delay:J

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->enable:Z

    return-void
.end method

.method public final setEnterRoomCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/setting/PadAutoRotateScreenGuideSetting$PadAutoRotateScreenGuideSettingConfig;->enterRoomCount:I

    return-void
.end method
