.class public final LX/0PCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0JiS;

.field public final LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/lang/Integer;

.field public final LLIZLLLIL:Ljava/lang/Integer;

.field public final LLJ:Z

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v10, 0x0

    sget-object v1, LX/0JiS;->DISABLE_PINNED:LX/0JiS;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move-object v11, v10

    move v12, v2

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, LX/0PCs;-><init>(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JiS;",
            "ZZIZZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PCs;->LL:LX/0JiS;

    iput-boolean p2, p0, LX/0PCs;->LLILIL:Z

    iput-boolean p3, p0, LX/0PCs;->LLILL:Z

    iput p4, p0, LX/0PCs;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0PCs;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0PCs;->LLILLL:Z

    iput-boolean p7, p0, LX/0PCs;->LLILZ:Z

    iput-boolean p8, p0, LX/0PCs;->LLILZIL:Z

    iput-boolean p9, p0, LX/0PCs;->LLILZLL:Z

    iput-object p10, p0, LX/0PCs;->LLIZ:Ljava/lang/Integer;

    iput-object p11, p0, LX/0PCs;->LLIZLLLIL:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/0PCs;->LLJ:Z

    iput-object p13, p0, LX/0PCs;->LLJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)LX/0PCs;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JiS;",
            "ZZIZZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "LX/0PCs;"
        }
    .end annotation

    new-instance v0, LX/0PCs;

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, LX/0PCs;-><init>(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PCs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PCs;

    iget-object v1, p0, LX/0PCs;->LL:LX/0JiS;

    iget-object v0, p1, LX/0PCs;->LL:LX/0JiS;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0PCs;->LLILIL:Z

    iget-boolean v0, p1, LX/0PCs;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0PCs;->LLILL:Z

    iget-boolean v0, p1, LX/0PCs;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0PCs;->LLILLIZIL:I

    iget v0, p1, LX/0PCs;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0PCs;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0PCs;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0PCs;->LLILLL:Z

    iget-boolean v0, p1, LX/0PCs;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0PCs;->LLILZ:Z

    iget-boolean v0, p1, LX/0PCs;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0PCs;->LLILZIL:Z

    iget-boolean v0, p1, LX/0PCs;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0PCs;->LLILZLL:Z

    iget-boolean v0, p1, LX/0PCs;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0PCs;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0PCs;->LLIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0PCs;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0PCs;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0PCs;->LLJ:Z

    iget-boolean v0, p1, LX/0PCs;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0PCs;->LLJI:Ljava/util/List;

    iget-object v0, p1, LX/0PCs;->LLJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getAwemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0PCs;->LLJI:Ljava/util/List;

    return-object v0
.end method

.method public final getPinStatus()LX/0JiS;
    .locals 1

    iget-object v0, p0, LX/0PCs;->LL:LX/0JiS;

    return-object v0
.end method

.method public final getSimilarMusicIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0PCs;->LLIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimilarMusicSize()I
    .locals 1

    iget v0, p0, LX/0PCs;->LLILLIZIL:I

    return v0
.end method

.method public final getSourceMusicIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0PCs;->LLIZLLLIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnFoldStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLILLJJLI:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PCs;->LL:LX/0JiS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PCs;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PCs;->LLIZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PCs;->LLIZLLLIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PCs;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PCs;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFirstSimilarMusic()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLILLL:Z

    return v0
.end method

.method public final isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLILIL:Z

    return v0
.end method

.method public final isHighlightedSimilarMusic()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLILZLL:Z

    return v0
.end method

.method public final isLastSimilarMusic()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLILZ:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLILZIL:Z

    return v0
.end method

.method public final isSimilarMusic()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLILL:Z

    return v0
.end method

.method public final isSpotlighted()Z
    .locals 1

    iget-boolean v0, p0, LX/0PCs;->LLJ:Z

    return v0
.end method

.method public final setFirstSimilarMusic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0PCs;->LLILLL:Z

    return-void
.end method

.method public final setLastSimilarMusic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0PCs;->LLILZ:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0PCs;->LLILZIL:Z

    return-void
.end method

.method public final setSimilarMusic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0PCs;->LLILL:Z

    return-void
.end method

.method public final setSimilarMusicSize(I)V
    .locals 0

    iput p1, p0, LX/0PCs;->LLILLIZIL:I

    return-void
.end method

.method public final setUnFoldStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0PCs;->LLILLJJLI:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MusicItemModel(pinStatus="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PCs;->LL:LX/0JiS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighlighted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSimilarMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", similarMusicSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PCs;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unFoldStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstSimilarMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastSimilarMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighlightedSimilarMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", similarMusicIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCs;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceMusicIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCs;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpotlighted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PCs;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", awemes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCs;->LLJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
