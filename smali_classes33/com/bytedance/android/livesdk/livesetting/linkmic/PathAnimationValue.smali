.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public channelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_name"
    .end annotation
.end field

.field public endFlyProgress:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "end_fly_progress"
    .end annotation
.end field

.field public endPos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_position"
    .end annotation
.end field

.field public endSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "end_size"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_name"
    .end annotation
.end field

.field public h:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public startFlyProgress:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "start_fly_progress"
    .end annotation
.end field

.field public startPos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_position"
    .end annotation
.end field

.field public totalDuration:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total_duration"
    .end annotation
.end field

.field public w:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->channelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->fileName:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->w:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->h:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->startPos:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endPos:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endSize:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->startFlyProgress:Ljava/lang/Float;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endFlyProgress:Ljava/lang/Float;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->totalDuration:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
