.class public final Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public shadowColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shadow_color"
    .end annotation
.end field

.field public shadowHeight:F
    .annotation runtime LX/0B9U;
        value = "shadow_height"
    .end annotation
.end field

.field public shadowX:F
    .annotation runtime LX/0B9U;
        value = "shadow_x"
    .end annotation
.end field

.field public shadowY:F
    .annotation runtime LX/0B9U;
        value = "shadow_y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#33000000"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowColor:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowY:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenShadowConfig;->shadowHeight:F

    return-void
.end method
