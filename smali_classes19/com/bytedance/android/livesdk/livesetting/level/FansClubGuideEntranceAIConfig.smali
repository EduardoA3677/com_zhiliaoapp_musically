.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public algoEnable:I
    .annotation runtime LX/0B9U;
        value = "algo_enable"
    .end annotation
.end field

.field public algoPkgName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_pkg_name"
    .end annotation
.end field

.field public bizName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;->algoEnable:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;->algoPkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;->bizName:Ljava/lang/String;

    return-void
.end method
