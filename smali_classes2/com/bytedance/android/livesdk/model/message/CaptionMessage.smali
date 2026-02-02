.class public final Lcom/bytedance/android/livesdk/model/message/CaptionMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public content:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/CaptionContent;",
            ">;"
        }
    .end annotation
.end field

.field public definite:Z
    .annotation runtime LX/0B9U;
        value = "definite"
    .end annotation
.end field

.field public durationMs:J
    .annotation runtime LX/0B9U;
        value = "duration_ms"
    .end annotation
.end field

.field public sentenceId:J
    .annotation runtime LX/0B9U;
        value = "sentence_id"
    .end annotation
.end field

.field public sequenceId:J
    .annotation runtime LX/0B9U;
        value = "sequence_id"
    .end annotation
.end field

.field public timestampMs:J
    .annotation runtime LX/0B9U;
        value = "timestamp_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->CAPTION_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
