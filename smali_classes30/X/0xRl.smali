.class public final LX/0xRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:LX/0xRm;

.field public final LLILLL:Z

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FLX/0xRm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0xRl;->LL:I

    iput-object p2, p0, LX/0xRl;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xRl;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0xRl;->LLILLIZIL:F

    iput-object p5, p0, LX/0xRl;->LLILLJJLI:LX/0xRm;

    iput-boolean p6, p0, LX/0xRl;->LLILLL:Z

    iput-boolean p7, p0, LX/0xRl;->LLILZ:Z

    return-void
.end method

.method public static LIZ(LX/0xRl;FZZI)LX/0xRl;
    .locals 8

    move v7, p3

    move v6, p2

    move v4, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget v1, p0, LX/0xRl;->LL:I

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0xRl;->LLILIL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0xRl;->LLILL:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget v4, p0, LX/0xRl;->LLILLIZIL:F

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0xRl;->LLILLJJLI:LX/0xRm;

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/0xRl;->LLILLL:Z

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0xRl;->LLILZ:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xRl;

    invoke-direct/range {v0 .. v7}, LX/0xRl;-><init>(ILjava/lang/String;Ljava/lang/String;FLX/0xRm;ZZ)V

    return-object v0

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0xRl;

    if-eqz v0, :cond_0

    check-cast p1, LX/0xRl;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0xRl;->LL:I

    iget v0, p1, LX/0xRl;->LL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0xRl;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0xRl;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0xRl;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0xRl;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xRl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xRl;

    iget v1, p0, LX/0xRl;->LL:I

    iget v0, p1, LX/0xRl;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0xRl;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0xRl;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0xRl;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0xRl;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0xRl;->LLILLIZIL:F

    iget v0, p1, LX/0xRl;->LLILLIZIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0xRl;->LLILLJJLI:LX/0xRm;

    iget-object v0, p1, LX/0xRl;->LLILLJJLI:LX/0xRm;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0xRl;->LLILLL:Z

    iget-boolean v0, p1, LX/0xRl;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0xRl;->LLILZ:Z

    iget-boolean v0, p1, LX/0xRl;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0xRl;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xRl;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xRl;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xRl;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xRl;->LLILLJJLI:LX/0xRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xRl;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xRl;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeekBarItem(uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xRl;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xRl;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xRl;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xRl;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originStrength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xRl;->LLILLJJLI:LX/0xRm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xRl;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyMoved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xRl;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
