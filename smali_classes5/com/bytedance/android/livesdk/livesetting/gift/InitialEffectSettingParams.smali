.class public final Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public loadTiming:I
    .annotation runtime LX/0B9U;
        value = "load_timing"
    .end annotation
.end field

.field public panelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_name"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->enabled:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->loadTiming:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->panelName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/InitialEffectSettingParams;->resourceId:Ljava/lang/String;

    return-void
.end method
