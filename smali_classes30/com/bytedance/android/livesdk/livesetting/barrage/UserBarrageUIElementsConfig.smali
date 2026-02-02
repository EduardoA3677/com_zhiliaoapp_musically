.class public final Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public background:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public leftIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public levelRange:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public ribbon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ribbon"
    .end annotation
.end field

.field public rightIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->levelRange:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->background:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->leftIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->rightIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;->ribbon:Ljava/lang/String;

    return-void
.end method
