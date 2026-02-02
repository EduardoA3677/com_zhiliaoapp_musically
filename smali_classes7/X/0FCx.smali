.class public final LX/0FCx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;
    .locals 2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCPromptInfo;->type:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x190ad

    if-eq v1, v0, :cond_1

    const v0, 0x1b9f8

    if-eq v1, v0, :cond_0

    const v0, 0x2ff9ca

    if-ne v1, v0, :cond_2

    const-string v0, "fl2v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    return-object v0

    :cond_0
    const-string v0, "t2v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    return-object v0

    :cond_1
    const-string v0, "i2v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->IMAGE_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    return-object v0
.end method
