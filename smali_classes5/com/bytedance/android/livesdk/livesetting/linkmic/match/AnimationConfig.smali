.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public punish_anim_use_lottie:Z
    .annotation runtime LX/0B9U;
        value = "punish_anim_use_lottie"
    .end annotation
.end field

.field public start_anim_opt:Z
    .annotation runtime LX/0B9U;
        value = "start_anim_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;->start_anim_opt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/AnimationConfig;->punish_anim_use_lottie:Z

    return-void
.end method
