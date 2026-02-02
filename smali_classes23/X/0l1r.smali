.class public final LX/0l1r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object p0

    invoke-static {p0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result p0

    return p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBgBasicColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
