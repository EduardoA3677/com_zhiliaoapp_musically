.class public final LX/0ghZ;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/lang/Long;

.field public final LLILZIL:I

.field public final LLILZLL:LX/0ghr;

.field public final LLIZ:J

.field public final LLIZLLLIL:Ljava/lang/Long;

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:I

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 34

    sget-object v6, LX/0gh0;->CONTENT:LX/0gh0;

    const/4 v13, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    sget v25, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p10

    move/from16 v1, p9

    move/from16 v2, p8

    move/from16 v3, p7

    move-object/from16 v11, p6

    move-wide/from16 v9, p4

    move-object/from16 v5, p3

    move/from16 v15, p2

    move-object/from16 v12, p1

    move-object/from16 v4, p0

    move-object v14, v13

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v7

    move/from16 v26, v7

    move/from16 v28, v8

    move-object/from16 v29, v13

    move/from16 v30, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v4 .. v33}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;-><init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    iput-object v12, v4, LX/0ghZ;->LLILZ:Ljava/lang/Long;

    iput v15, v4, LX/0ghZ;->LLILZIL:I

    iput-object v5, v4, LX/0ghZ;->LLILZLL:LX/0ghr;

    iput-wide v9, v4, LX/0ghZ;->LLIZ:J

    iput-object v11, v4, LX/0ghZ;->LLIZLLLIL:Ljava/lang/Long;

    iput-boolean v3, v4, LX/0ghZ;->LLJ:Z

    iput-boolean v2, v4, LX/0ghZ;->LLJI:Z

    iput v1, v4, LX/0ghZ;->LLJIJIL:I

    iput-object v0, v4, LX/0ghZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0ghr;
    .locals 1

    iget-object v0, p0, LX/0ghZ;->LLILZLL:LX/0ghr;

    return-object v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-wide v0, p0, LX/0ghZ;->LLIZ:J

    return-wide v0
.end method

.method public final LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghZ;->LLILZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0ghZ;->LLJIJIL:I

    return v0
.end method

.method public final LJJJJLI()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0ghZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget v0, p0, LX/0ghZ;->LLILZIL:I

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghZ;->LLIZLLLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghZ;->LLJ:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghZ;->LLJI:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ghZ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ghZ;

    iget-object v1, p0, LX/0ghZ;->LLILZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghZ;->LLILZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0ghZ;->LLILZIL:I

    iget v0, p1, LX/0ghZ;->LLILZIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ghZ;->LLILZLL:LX/0ghr;

    iget-object v0, p1, LX/0ghZ;->LLILZLL:LX/0ghr;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0ghZ;->LLIZ:J

    iget-wide v1, p1, LX/0ghZ;->LLIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ghZ;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghZ;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0ghZ;->LLJ:Z

    iget-boolean v0, p1, LX/0ghZ;->LLJ:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0ghZ;->LLJI:Z

    iget-boolean v0, p1, LX/0ghZ;->LLJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0ghZ;->LLJIJIL:I

    iget v0, p1, LX/0ghZ;->LLJIJIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ghZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0ghZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0ghZ;->LLILZ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0ghZ;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghZ;->LLILZLL:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ghZ;->LLIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ghZ;->LLIZLLLIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghZ;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghZ;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghZ;->LLJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BulletinUnavailableItem(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghZ;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghZ;->LLILZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bulletinContentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghZ;->LLILZLL:LX/0ghr;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ghZ;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghZ;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstInSequence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghZ;->LLJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastInSequence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghZ;->LLJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghZ;->LLJIJIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", publishUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ghZ;->LLJILJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
