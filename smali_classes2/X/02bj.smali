.class public final LX/02bj;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/QuestionMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/QuestionMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 2

    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
