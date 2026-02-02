.class public final LX/0ghX;
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

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/lang/CharSequence;

.field public final LLJJ:I

.field public final LLJJI:LX/0ghr;

.field public final LLJJIII:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v14, p11

    move/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    const/4 v7, 0x0

    move/from16 v1, p13

    and-int/lit16 v0, v1, 0x200

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v11, v15

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const-string v12, ""

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    sget-object v0, LX/0ghI;->DEFAULT:LX/0ghI;

    invoke-virtual {v0}, LX/0ghI;->getType()I

    move-result v13

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    sget-object v14, LX/0ghr;->NONE:LX/0ghr;

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_4

    move-object/from16 v15, p12

    :cond_4
    move/from16 v10, p7

    move-object/from16 v6, p6

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v15}, LX/0ghX;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZZIZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZZIZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;)V
    .locals 35

    sget-object v6, LX/0ghr;->INLINE_MSG:LX/0ghr;

    sget-object v7, LX/0gh0;->INLINE:LX/0gh0;

    const/4 v14, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v17

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    sget v26, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move/from16 v1, p9

    move/from16 v2, p8

    move/from16 v3, p7

    move-object/from16 v12, p6

    move-wide/from16 v10, p4

    move/from16 v4, p2

    move-object/from16 v13, p1

    move-object/from16 v0, p11

    move-object/from16 v5, p0

    move-object v15, v14

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v24, v8

    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v16, v4

    invoke-direct/range {v5 .. v34}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;-><init>(LX/0ghr;LX/0gh0;IZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;IILjava/util/List;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    iput-object v13, v5, LX/0ghX;->LLILZ:Ljava/lang/Long;

    iput v4, v5, LX/0ghX;->LLILZIL:I

    move-object/from16 v4, p3

    iput-object v4, v5, LX/0ghX;->LLILZLL:LX/0ghr;

    iput-wide v10, v5, LX/0ghX;->LLIZ:J

    iput-object v12, v5, LX/0ghX;->LLIZLLLIL:Ljava/lang/Long;

    iput-boolean v3, v5, LX/0ghX;->LLJ:Z

    iput-boolean v2, v5, LX/0ghX;->LLJI:Z

    iput v1, v5, LX/0ghX;->LLJIJIL:I

    move/from16 v1, p10

    iput-boolean v1, v5, LX/0ghX;->LLJILJIL:Z

    iput-object v0, v5, LX/0ghX;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/0ghX;->LLJILLL:Ljava/lang/CharSequence;

    move/from16 v0, p13

    iput v0, v5, LX/0ghX;->LLJJ:I

    move-object/from16 v0, p14

    iput-object v0, v5, LX/0ghX;->LLJJI:LX/0ghr;

    move-object/from16 v0, p15

    iput-object v0, v5, LX/0ghX;->LLJJIII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0ghr;
    .locals 1

    iget-object v0, p0, LX/0ghX;->LLILZLL:LX/0ghr;

    return-object v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-wide v0, p0, LX/0ghX;->LLIZ:J

    return-wide v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghX;->LLJILJIL:Z

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghX;->LLILZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget v0, p0, LX/0ghX;->LLJIJIL:I

    return v0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ghX;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLL()I
    .locals 1

    iget v0, p0, LX/0ghX;->LLILZIL:I

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ghX;->LLIZLLLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghX;->LLJ:Z

    return v0
.end method

.method public final LJLJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ghX;->LLJI:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ghX;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ghX;

    iget-object v1, p0, LX/0ghX;->LLILZ:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghX;->LLILZ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0ghX;->LLILZIL:I

    iget v0, p1, LX/0ghX;->LLILZIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ghX;->LLILZLL:LX/0ghr;

    iget-object v0, p1, LX/0ghX;->LLILZLL:LX/0ghr;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0ghX;->LLIZ:J

    iget-wide v1, p1, LX/0ghX;->LLIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ghX;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0ghX;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0ghX;->LLJ:Z

    iget-boolean v0, p1, LX/0ghX;->LLJ:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0ghX;->LLJI:Z

    iget-boolean v0, p1, LX/0ghX;->LLJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0ghX;->LLJIJIL:I

    iget v0, p1, LX/0ghX;->LLJIJIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0ghX;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0ghX;->LLJILJIL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0ghX;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ghX;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0ghX;->LLJILLL:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0ghX;->LLJILLL:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0ghX;->LLJJ:I

    iget v0, p1, LX/0ghX;->LLJJ:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0ghX;->LLJJI:LX/0ghr;

    iget-object v0, p1, LX/0ghX;->LLJJI:LX/0ghr;

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0ghX;->LLJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0ghX;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0ghX;->LLILZ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0ghX;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghX;->LLILZLL:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ghX;->LLIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ghX;->LLIZLLLIL:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghX;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghX;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghX;->LLJIJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ghX;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghX;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghX;->LLJILLL:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ghX;->LLJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghX;->LLJJI:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ghX;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + isFirst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghX;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " + isLast:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ghX;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " + padding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ghX;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
