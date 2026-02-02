.class public final Lcom/bytedance/android/livesdk/model/message/GuessQuestionAuditMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public guessTemplate:Lcom/bytedance/android/livesdk/game/model/GuessTemplate;
    .annotation runtime LX/0B9U;
        value = "guess_template"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GUESS_QUESTION_AUDIT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
