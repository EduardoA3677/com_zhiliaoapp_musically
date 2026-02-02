.class public final LX/0FZm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FaT;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

.field public final LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:F

.field public final LJIIIZ:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(LX/0FaT;IIZLjava/lang/Integer;I)V
    .locals 11

    move-object/from16 v8, p5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move-object v8, v7

    :cond_0
    const/4 v9, 0x0

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v5

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, LX/0FZm;-><init>(LX/0FaT;IIZZZLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Ljava/lang/Integer;FLjava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(LX/0FaT;IIZZZLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Ljava/lang/Integer;FLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FZm;->LIZ:LX/0FaT;

    iput p2, p0, LX/0FZm;->LIZIZ:I

    iput p3, p0, LX/0FZm;->LIZJ:I

    iput-boolean p4, p0, LX/0FZm;->LIZLLL:Z

    iput-boolean p5, p0, LX/0FZm;->LJ:Z

    iput-boolean p6, p0, LX/0FZm;->LJFF:Z

    iput-object p7, p0, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    iput-object p8, p0, LX/0FZm;->LJII:Ljava/lang/Integer;

    iput p9, p0, LX/0FZm;->LJIIIIZZ:F

    iput-object p10, p0, LX/0FZm;->LJIIIZ:Ljava/lang/Float;

    return-void
.end method

.method public static LIZ(LX/0FZm;)LX/0FZm;
    .locals 11

    iget-object v1, p0, LX/0FZm;->LIZ:LX/0FaT;

    iget v2, p0, LX/0FZm;->LIZIZ:I

    iget v3, p0, LX/0FZm;->LIZJ:I

    iget-boolean v4, p0, LX/0FZm;->LIZLLL:Z

    iget-boolean v5, p0, LX/0FZm;->LJ:Z

    iget-boolean v6, p0, LX/0FZm;->LJFF:Z

    iget-object v7, p0, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    iget-object v8, p0, LX/0FZm;->LJII:Ljava/lang/Integer;

    iget v9, p0, LX/0FZm;->LJIIIIZZ:F

    iget-object v10, p0, LX/0FZm;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FZm;

    invoke-direct/range {v0 .. v10}, LX/0FZm;-><init>(LX/0FaT;IIZZZLcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Ljava/lang/Integer;FLjava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FZm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FZm;

    iget-object v1, p0, LX/0FZm;->LIZ:LX/0FaT;

    iget-object v0, p1, LX/0FZm;->LIZ:LX/0FaT;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0FZm;->LIZIZ:I

    iget v0, p1, LX/0FZm;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0FZm;->LIZJ:I

    iget v0, p1, LX/0FZm;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0FZm;->LIZLLL:Z

    iget-boolean v0, p1, LX/0FZm;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0FZm;->LJ:Z

    iget-boolean v0, p1, LX/0FZm;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0FZm;->LJFF:Z

    iget-boolean v0, p1, LX/0FZm;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    iget-object v0, p1, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0FZm;->LJII:Ljava/lang/Integer;

    iget-object v0, p1, LX/0FZm;->LJII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0FZm;->LJIIIIZZ:F

    iget v0, p1, LX/0FZm;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0FZm;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p1, LX/0FZm;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0FZm;->LIZ:LX/0FaT;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0FZm;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FZm;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FZm;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FZm;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FZm;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FZm;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FZm;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FZm;->LJIIIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdjustItemData(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FZm;->LIZ:LX/0FaT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FZm;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nameResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FZm;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasNegative="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FZm;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FZm;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FZm;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nleFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultIntensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FZm;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FZm;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastUseIntensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FZm;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
