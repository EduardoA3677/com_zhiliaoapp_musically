.class public final Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public endType:I
    .annotation runtime LX/0B9U;
        value = "end_type"
    .end annotation
.end field

.field public pictionaryType:I
    .annotation runtime LX/0B9U;
        value = "pictionary_type"
    .end annotation
.end field

.field public roundId:J
    .annotation runtime LX/0B9U;
        value = "pictionary_id"
    .end annotation
.end field

.field public word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->DRAW_GUESS_END_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;->word:Ljava/lang/String;

    return-void
.end method
