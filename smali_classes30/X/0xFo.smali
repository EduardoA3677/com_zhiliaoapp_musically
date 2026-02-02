.class public final LX/0xFo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final LJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xFo;->LIZ:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    iput-object p2, p0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iput-object p4, p0, LX/0xFo;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p5, p0, LX/0xFo;->LJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iput p6, p0, LX/0xFo;->LJFF:I

    iput-boolean p7, p0, LX/0xFo;->LJI:Z

    return-void
.end method

.method public static LIZ(LX/0xFo;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;IZI)LX/0xFo;
    .locals 8

    move v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0xFo;->LIZ:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0xFo;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0xFo;->LJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    iget v6, p0, LX/0xFo;->LJFF:I

    :cond_4
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_5

    iget-boolean v7, p0, LX/0xFo;->LJI:Z

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xFo;

    invoke-direct/range {v0 .. v7}, LX/0xFo;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;IZ)V

    return-object v0

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xFo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xFo;

    iget-object v1, p0, LX/0xFo;->LIZ:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    iget-object v0, p1, LX/0xFo;->LIZ:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v0, p1, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0xFo;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, LX/0xFo;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0xFo;->LJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v0, p1, LX/0xFo;->LJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0xFo;->LJFF:I

    iget v0, p1, LX/0xFo;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0xFo;->LJI:Z

    iget-boolean v0, p1, LX/0xFo;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0xFo;->LIZ:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xFo;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xFo;->LJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xFo;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xFo;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILivePhotoStatesV2(promptPageModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xFo;->LIZ:Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPublishEditModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xFo;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presetPromptRequestState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xFo;->LJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotaRemain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xFo;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aiWriting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xFo;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
