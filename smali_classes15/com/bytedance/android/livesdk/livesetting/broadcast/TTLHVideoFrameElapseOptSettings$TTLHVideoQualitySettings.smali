.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTLHVideoQualitySettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public config:I
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public offsetTime:J
    .annotation runtime LX/0B9U;
        value = "offset_time"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings_TTLHVideoQualitySettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings_TTLHVideoQualitySettings_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->config:I

    return v0
.end method

.method public final getOffsetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->offsetTime:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->type:I

    return v0
.end method

.method public final setConfig(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->config:I

    return-void
.end method

.method public final setOffsetTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->offsetTime:J

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoFrameElapseOptSettings$TTLHVideoQualitySettings;->type:I

    return-void
.end method
