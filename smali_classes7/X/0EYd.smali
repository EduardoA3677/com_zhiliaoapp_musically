.class public final LX/0EYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ern;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZI)V
    .locals 13

    move/from16 v9, p4

    move-object/from16 v1, p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v2, ""

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/4 v10, 0x0

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    const-string v11, ""

    :goto_0
    move-object v6, p1

    move-object v5, p0

    move-object v7, p2

    move-object v8, v1

    move-object v12, v10

    invoke-direct/range {v5 .. v12}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EYd;->LIZ:LX/0Ern;

    iput-object p2, p0, LX/0EYd;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iput-boolean p4, p0, LX/0EYd;->LIZLLL:Z

    iput-object p5, p0, LX/0EYd;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0EYd;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0EYd;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0EYd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0EYd;

    iget-object v1, p0, LX/0EYd;->LIZ:LX/0Ern;

    iget-object v0, p1, LX/0EYd;->LIZ:LX/0Ern;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0EYd;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0EYd;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v0, p1, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0EYd;->LIZLLL:Z

    iget-boolean v0, p1, LX/0EYd;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0EYd;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EYd;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0EYd;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0EYd;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0EYd;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0EYd;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0EYd;->LIZ:LX/0Ern;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0EYd;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0EYd;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EYd;->LJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EYd;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EYd;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "I2VRequest(actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EYd;->LIZ:LX/0Ern;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EYd;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needUseCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0EYd;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reuseTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EYd;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EYd;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EYd;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
