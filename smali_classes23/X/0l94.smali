.class public final LX/0l94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoAnswerCardProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoAnswerCardProtocol;LX/0l51;)Z
    .locals 5

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoAnswerCardProtocol;->K4(LX/0l51;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0l5R;->LJII(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0AVq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0l95;->LIZLLL(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->os2()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_4
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->os2()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_5
    if-ne v1, v0, :cond_8

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    return v2
.end method
