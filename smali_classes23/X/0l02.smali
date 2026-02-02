.class public final LX/0l02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->answerMsgId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->queryMsgId:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;->messageId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;->queryMsgId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;->answerMsgId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    return-object v3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;->msgId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
