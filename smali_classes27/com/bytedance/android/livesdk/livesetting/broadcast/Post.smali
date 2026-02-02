.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->maxCount:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->interval:I

    return-void
.end method


# virtual methods
.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->interval:I

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->maxCount:I

    return v0
.end method

.method public final setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->interval:I

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Post;->maxCount:I

    return-void
.end method
