.class public Lcom/bytedance/android/livesdk/model/message/QuestionSwitchMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public on:Z
    .annotation runtime LX/0B9U;
        value = "on"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->QUESTION_SWITCH_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/QuestionSwitchMessage;->on:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final consumingStrategy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
