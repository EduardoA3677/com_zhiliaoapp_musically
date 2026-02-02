.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final baseAwemeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "original_aweme_id"
    .end annotation
.end field

.field public final baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .annotation runtime LX/0B9U;
        value = "base_sticker_model"
    .end annotation
.end field

.field public final questionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_text"
    .end annotation
.end field

.field public final responseText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "response_text"
    .end annotation
.end field

.field public final visible:Z
    .annotation runtime LX/0B9U;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TI2;

    invoke-direct {v0}, LX/0TI2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    const/16 v36, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object/from16 v34, p0

    move-object/from16 v35, v0

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move/from16 v39, v31

    invoke-direct/range {v34 .. v39}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->visible:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->visible:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBaseAwemeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 5

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0TMO;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setSecretRepliesResponseStickerStruct(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;)V

    return-object v4
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerType()LX/0TGA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v0

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->visible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isNotEmptyModel()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isVERenderSticker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCompile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stickerCompileComponent(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)LX/0SNM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/07Ge;",
            "LX/0mjC;",
            "Ljava/lang/String;",
            ")",
            "LX/0SNM<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecretRepliesResponseStickerModel(baseStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseAwemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", questionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->visible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;"
        }
    .end annotation

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->baseAwemeId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->questionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->responseText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
