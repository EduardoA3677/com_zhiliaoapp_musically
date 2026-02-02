.class public final LX/0l5a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoServerCardProtocol;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultSendProtocol;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultSendProtocol;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultAnswerProtocol;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultAnswerProtocol;-><init>()V

    instance-of v0, p0, LX/0l51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, LX/0l51;

    iget-object v0, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultAnswerProtocol;->LIZ(LX/0l51;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
