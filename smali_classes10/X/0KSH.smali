.class public final LX/0KSH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    move v9, v5

    invoke-direct/range {v0 .. v9}, LX/0KSH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZZLjava/lang/Integer;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZZLjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KSH;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KSH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    iput-object p4, p0, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0KSH;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0KSH;->LLILLL:Z

    iput-object p7, p0, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    iput p8, p0, LX/0KSH;->LLILZIL:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZZLjava/lang/Integer;II)V
    .locals 10

    move/from16 v1, p8

    move/from16 v7, p6

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v8

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v8

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Jvi;->LIZ()I

    move-result v9

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/0KSH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    return-void
.end method

.method public static LIZ(LX/0KSH;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZLjava/lang/Integer;I)LX/0KSH;
    .locals 10

    move-object/from16 v8, p6

    move v6, p5

    move/from16 v1, p7

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0KSH;->LL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0KSH;->LLILIL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-boolean v6, p0, LX/0KSH;->LLILLJJLI:Z

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget-boolean v7, p0, LX/0KSH;->LLILLL:Z

    :goto_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget v9, p0, LX/0KSH;->LLILZIL:I

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0KSH;

    invoke-direct/range {v1 .. v9}, LX/0KSH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    return-object v1

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/0KSH;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0KSH;

    :goto_0
    iget-object v1, p0, LX/0KSH;->LL:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0KSH;->LL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/0KSH;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0KSH;->LLILLJJLI:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0KSH;->LLILLL:Z

    iget-boolean v0, p1, LX/0KSH;->LLILLL:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object p1, v3

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0KSH;

    if-eqz v0, :cond_1

    check-cast p1, LX/0KSH;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LX/0KSH;->LLILZIL:I

    iget v0, p1, LX/0KSH;->LLILZIL:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KSH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KSH;

    iget-object v1, p0, LX/0KSH;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0KSH;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KSH;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KSH;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    iget-object v0, p1, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0KSH;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0KSH;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0KSH;->LLILLL:Z

    iget-boolean v0, p1, LX/0KSH;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0KSH;->LLILZIL:I

    iget v0, p1, LX/0KSH;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0KSH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LX/04Zi;

    iget-boolean v1, p0, LX/0KSH;->LLILLJJLI:Z

    check-cast p1, LX/0KSH;

    iget-boolean v0, p1, LX/0KSH;->LLILLJJLI:Z

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-boolean v1, p0, LX/0KSH;->LLILLL:Z

    iget-boolean v0, p1, LX/0KSH;->LLILLL:Z

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-direct {v4, v2, v3}, LX/04Zi;-><init>(ZZ)V

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0KSH;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KSH;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KSH;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KSH;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KSH;->LLILZIL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualSearchFindSimilarPhotoPowerItem(entityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSH;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSH;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSH;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KSH;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSkeletonLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KSH;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moreCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KSH;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KSH;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
