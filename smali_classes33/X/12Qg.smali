.class public final LX/12Qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xd8

    const/16 v8, 0x180

    move-object/from16 v0, p0

    move v5, v4

    move-object v6, v2

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v0 .. v17}, LX/12Qg;-><init>(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;IIIZIIZIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;IIIZIIZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "IIIZIIZIIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Qg;->LL:Ljava/util/List;

    iput-object p2, p0, LX/12Qg;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/12Qg;->LLILL:I

    iput-boolean p4, p0, LX/12Qg;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/12Qg;->LLILLJJLI:Z

    iput-object p6, p0, LX/12Qg;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/12Qg;->LLILZ:I

    iput p8, p0, LX/12Qg;->LLILZIL:I

    iput p9, p0, LX/12Qg;->LLILZLL:I

    iput-boolean p10, p0, LX/12Qg;->LLIZ:Z

    iput p11, p0, LX/12Qg;->LLIZLLLIL:I

    iput p12, p0, LX/12Qg;->LLJ:I

    iput-boolean p13, p0, LX/12Qg;->LLJI:Z

    iput p14, p0, LX/12Qg;->LLJIJIL:I

    move/from16 v0, p15

    iput v0, p0, LX/12Qg;->LLJILJIL:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/12Qg;->LLJILJILJ:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/12Qg;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;IIIZIIZIIZZ)LX/12Qg;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "IIIZIIZIIZZ)",
            "LX/12Qg;"
        }
    .end annotation

    new-instance v0, LX/12Qg;

    move/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, LX/12Qg;-><init>(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;IIIZIIZIIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12Qg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12Qg;

    iget-object v1, p0, LX/12Qg;->LL:Ljava/util/List;

    iget-object v0, p1, LX/12Qg;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/12Qg;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/12Qg;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/12Qg;->LLILL:I

    iget v0, p1, LX/12Qg;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/12Qg;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/12Qg;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/12Qg;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/12Qg;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/12Qg;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/12Qg;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/12Qg;->LLILZ:I

    iget v0, p1, LX/12Qg;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/12Qg;->LLILZIL:I

    iget v0, p1, LX/12Qg;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/12Qg;->LLILZLL:I

    iget v0, p1, LX/12Qg;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/12Qg;->LLIZ:Z

    iget-boolean v0, p1, LX/12Qg;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/12Qg;->LLIZLLLIL:I

    iget v0, p1, LX/12Qg;->LLIZLLLIL:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/12Qg;->LLJ:I

    iget v0, p1, LX/12Qg;->LLJ:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/12Qg;->LLJI:Z

    iget-boolean v0, p1, LX/12Qg;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/12Qg;->LLJIJIL:I

    iget v0, p1, LX/12Qg;->LLJIJIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/12Qg;->LLJILJIL:I

    iget v0, p1, LX/12Qg;->LLJILJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/12Qg;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/12Qg;->LLJILJILJ:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/12Qg;->LLJILLL:Z

    iget-boolean v0, p1, LX/12Qg;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getCameraType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Qg;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressHeight()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLILZIL:I

    return v0
.end method

.method public final getCompressImage()Z
    .locals 1

    iget-boolean v0, p0, LX/12Qg;->LLILLIZIL:Z

    return v0
.end method

.method public final getCompressOption()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLJIJIL:I

    return v0
.end method

.method public final getCompressQuality()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLILZLL:I

    return v0
.end method

.method public final getCompressWidth()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLILZ:I

    return v0
.end method

.method public final getCropRatioHeight()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLJ:I

    return v0
.end method

.method public final getCropRatioWidth()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLIZLLLIL:I

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLILL:I

    return v0
.end method

.method public final getMediaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12Qg;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedBase64Data()Z
    .locals 1

    iget-boolean v0, p0, LX/12Qg;->LLJI:Z

    return v0
.end method

.method public final getPermissionDenyAction()I
    .locals 1

    iget v0, p0, LX/12Qg;->LLJILJIL:I

    return v0
.end method

.method public final getSaveToPhotoAlbum()Z
    .locals 1

    iget-boolean v0, p0, LX/12Qg;->LLILLJJLI:Z

    return v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Qg;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseNewCompressSolution()Z
    .locals 1

    iget-boolean v0, p0, LX/12Qg;->LLJILLL:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/12Qg;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12Qg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Qg;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Qg;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Qg;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Qg;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLIZLLLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Qg;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12Qg;->LLJILJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Qg;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Qg;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMultiSelect()Z
    .locals 1

    iget-boolean v0, p0, LX/12Qg;->LLJILJILJ:Z

    return v0
.end method

.method public final isNeedCut()Z
    .locals 1

    iget-boolean v0, p0, LX/12Qg;->LLIZ:Z

    return v0
.end method

.method public final setCompressOption(I)V
    .locals 0

    iput p1, p0, LX/12Qg;->LLJIJIL:I

    return-void
.end method

.method public final setCropRatioHeight(I)V
    .locals 0

    iput p1, p0, LX/12Qg;->LLJ:I

    return-void
.end method

.method public final setCropRatioWidth(I)V
    .locals 0

    iput p1, p0, LX/12Qg;->LLIZLLLIL:I

    return-void
.end method

.method public final setMultiSelect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Qg;->LLJILJILJ:Z

    return-void
.end method

.method public final setNeedBase64Data(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Qg;->LLJI:Z

    return-void
.end method

.method public final setNeedCut(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Qg;->LLIZ:Z

    return-void
.end method

.method public final setPermissionDenyAction(I)V
    .locals 0

    iput p1, p0, LX/12Qg;->LLJILJIL:I

    return-void
.end method

.method public final setUseNewCompressSolution(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12Qg;->LLJILLL:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LSChooseMediaParams(mediaTypes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Qg;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Qg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Qg;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveToPhotoAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Qg;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Qg;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compressWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedCut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Qg;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropRatioWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropRatioHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needBase64Data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Qg;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compressOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", permissionDenyAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12Qg;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Qg;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewCompressSolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Qg;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
