.class public final LX/0SEt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

.field public final LJI:Z

.field public final LJII:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:J

.field public final LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xfff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/0SEt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLENode;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLENode;ZZI)V
    .locals 15

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v1, p6

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    move-object v3, v4

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    move-object/from16 v4, p2

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_2

    move-object/from16 v7, p3

    :cond_2
    const/4 v8, 0x0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :goto_2
    move-object v1, p0

    move-object v9, v6

    move v14, v8

    invoke-direct/range {v1 .. v14}, LX/0SEt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLENode;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;ZZJI)V

    return-void

    :cond_5
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v7

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLENode;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;ZZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SEt;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0SEt;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SEt;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0SEt;->LIZLLL:Z

    iput-object p5, p0, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0SEt;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iput-boolean p7, p0, LX/0SEt;->LJI:Z

    iput-object p8, p0, LX/0SEt;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-boolean p9, p0, LX/0SEt;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0SEt;->LJIIIZ:Z

    iput-wide p11, p0, LX/0SEt;->LJIIJ:J

    iput p13, p0, LX/0SEt;->LJIIJJI:I

    return-void
.end method

.method public static LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;
    .locals 15

    move/from16 v1, p7

    move/from16 v14, p6

    move/from16 v5, p2

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p3

    move-object/from16 v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0SEt;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0SEt;->LIZIZ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/0SEt;->LIZLLL:Z

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0SEt;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    iget-boolean v8, p0, LX/0SEt;->LJI:Z

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/0SEt;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_9

    iget-boolean v10, p0, LX/0SEt;->LJIIIIZZ:Z

    :goto_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-boolean v11, p0, LX/0SEt;->LJIIIZ:Z

    :goto_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    iget-wide v12, p0, LX/0SEt;->LJIIJ:J

    :goto_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    iget v14, p0, LX/0SEt;->LJIIJJI:I

    :cond_6
    new-instance v1, LX/0SEt;

    invoke-direct/range {v1 .. v14}, LX/0SEt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLENode;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;ZZJI)V

    return-object v1

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    move-object v4, v7

    goto :goto_1

    :cond_b
    move-object v2, v7

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0SEt;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0SEt;

    iget-object v1, p0, LX/0SEt;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0SEt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0SEt;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0SEt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0SEt;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0SEt;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0SEt;->LIZLLL:Z

    iget-boolean v0, p1, LX/0SEt;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0SEt;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v0, p1, LX/0SEt;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0SEt;->LJI:Z

    iget-boolean v0, p1, LX/0SEt;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0SEt;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v0, p1, LX/0SEt;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0SEt;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0SEt;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0SEt;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0SEt;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, LX/0SEt;->LJIIJ:J

    iget-wide v1, p1, LX/0SEt;->LJIIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0SEt;->LJIIJJI:I

    iget v0, p1, LX/0SEt;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0SEt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0SEt;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0SEt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0SEt;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0SEt;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0SEt;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0SEt;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0SEt;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0SEt;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0SEt;->LJIIJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0SEt;->LJIIJJI:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SaveLocalInfo(creationId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SEt;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SEt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SEt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEdited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0SEt;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalNode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SEt;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needRestart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0SEt;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compileResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SEt;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImageMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0SEt;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasStickers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0SEt;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0SEt;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0SEt;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
