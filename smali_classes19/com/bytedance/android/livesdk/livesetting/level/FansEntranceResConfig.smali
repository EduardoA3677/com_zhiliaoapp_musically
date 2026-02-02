.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public entranceAnimFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_webp_animation"
    .end annotation
.end field

.field public entranceLottieFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_lottie_animation"
    .end annotation
.end field

.field public fansGrade:I
    .annotation runtime LX/0B9U;
        value = "fans_grade"
    .end annotation
.end field

.field public geckoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->fansGrade:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceAnimFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceLottieFileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    return-void
.end method
