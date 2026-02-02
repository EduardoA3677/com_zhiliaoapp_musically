.class public final Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;


# instance fields
.field public diffTime:I
    .annotation runtime LX/0B9U;
        value = "diff_time"
    .end annotation
.end field

.field public expGroup:I
    .annotation runtime LX/0B9U;
        value = "exp_group"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
