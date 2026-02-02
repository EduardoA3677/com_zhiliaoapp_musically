.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public appearDuration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "appear_duration"
    .end annotation
.end field

.field public disappearDuration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "disappear_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;->disappearDuration:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;->appearDuration:Ljava/lang/Integer;

    return-void
.end method
