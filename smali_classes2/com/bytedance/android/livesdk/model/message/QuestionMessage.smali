.class public Lcom/bytedance/android/livesdk/model/message/QuestionMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public question:Lcom/bytedance/android/livesdk/model/message/Question;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->QUESTION:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
