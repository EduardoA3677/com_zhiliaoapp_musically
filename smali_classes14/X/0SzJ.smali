.class public final LX/0SzJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptTypeMob:Ljava/lang/String;

    const-string v0, "lora"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptType:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_LORA:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
