.class public final LX/0Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:F

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(IFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Lhx;->LL:I

    iput p2, p0, LX/0Lhx;->LLILIL:F

    iput p3, p0, LX/0Lhx;->LLILL:I

    iput p4, p0, LX/0Lhx;->LLILLIZIL:I

    iput p5, p0, LX/0Lhx;->LLILLJJLI:I

    iput p6, p0, LX/0Lhx;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final copy(IFIIII)LX/0Lhx;
    .locals 7

    new-instance v0, LX/0Lhx;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0Lhx;-><init>(IFIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Lhx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0Lhx;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0Lhx;

    invoke-virtual {p1}, LX/0Lhx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0Lhx;->LL:I

    return v0
.end method

.method public final getPlayOrder()I
    .locals 1

    iget v0, p0, LX/0Lhx;->LLILLJJLI:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, LX/0Lhx;->LLILIL:F

    return v0
.end method

.method public final getTotalPlayTime()I
    .locals 1

    iget v0, p0, LX/0Lhx;->LLILLIZIL:I

    return v0
.end method

.method public final getVideoLengthSum()I
    .locals 1

    iget v0, p0, LX/0Lhx;->LLILLL:I

    return v0
.end method

.method public final getVideoPosition()I
    .locals 1

    iget v0, p0, LX/0Lhx;->LLILL:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Lhx;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Lhx;->LLILIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",totalPlayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Lhx;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",playOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Lhx;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoLengthSum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Lhx;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
