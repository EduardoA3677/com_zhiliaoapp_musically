.class public final LX/0l4p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->enterHint:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->enterHint:Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->emoji:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f126404

    invoke-static {v0, v3}, LX/0oId;->LJIIIIZZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->exitHint:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->exitHint:Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->emoji:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f126405

    invoke-static {v0, v3}, LX/0oId;->LJIIIIZZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
