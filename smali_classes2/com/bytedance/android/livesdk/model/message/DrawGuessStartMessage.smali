.class public final Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->DRAW_GUESS_START_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;->data:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    return-void
.end method
