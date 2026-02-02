.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public blockList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "block_list"
    .end annotation
.end field

.field public lynxEnable:Z
    .annotation runtime LX/0B9U;
        value = "lynx_enable"
    .end annotation
.end field

.field public webviewEnable:Z
    .annotation runtime LX/0B9U;
        value = "webview_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;-><init>(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;->lynxEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;->webviewEnable:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;->blockList:[Ljava/lang/String;

    return-void
.end method
