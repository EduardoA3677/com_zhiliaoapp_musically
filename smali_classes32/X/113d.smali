.class public final LX/113d;
.super LX/112v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/113F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public LLILZ:LX/113j;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/113j;ZZII)V
    .locals 9

    const-string v4, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    iput-object v1, v0, LX/113d;->LLILZ:LX/113j;

    iput-boolean p2, v0, LX/113d;->LLILZIL:Z

    iput-boolean p3, v0, LX/113d;->LLILZLL:Z

    iput p4, v0, LX/113d;->LLIZ:I

    iput p5, v0, LX/113d;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final copy(LX/113j;ZZII)LX/113d;
    .locals 6

    new-instance v0, LX/113d;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/113d;-><init>(LX/113j;ZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/113d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/113d;

    iget-object v1, p0, LX/113d;->LLILZ:LX/113j;

    iget-object v0, p1, LX/113d;->LLILZ:LX/113j;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/113d;->LLILZIL:Z

    iget-boolean v0, p1, LX/113d;->LLILZIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/113d;->LLILZLL:Z

    iget-boolean v0, p1, LX/113d;->LLILZLL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/113d;->LLIZ:I

    iget v0, p1, LX/113d;->LLIZ:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/113d;->LLIZLLLIL:I

    iget v0, p1, LX/113d;->LLIZLLLIL:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHasRedirect()Z
    .locals 1

    iget-boolean v0, p0, LX/113d;->LLILZLL:Z

    return v0
.end method

.method public final getHasResourceCache()Z
    .locals 1

    iget-boolean v0, p0, LX/113d;->LLILZIL:Z

    return v0
.end method

.method public final getHitCacheCount()I
    .locals 1

    iget v0, p0, LX/113d;->LLIZ:I

    return v0
.end method

.method public final getHitCacheRatio()I
    .locals 2

    iget v1, p0, LX/113d;->LLIZLLLIL:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/113d;->LLIZ:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    return v0
.end method

.method public getStage()LX/113j;
    .locals 1

    iget-object v0, p0, LX/113d;->LLILZ:LX/113j;

    return-object v0
.end method

.method public final getTotalCacheCount()I
    .locals 1

    iget v0, p0, LX/113d;->LLIZLLLIL:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/113d;->LLILZ:LX/113j;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/113d;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/113d;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/113d;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/113d;->LLIZLLLIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHasRedirect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/113d;->LLILZLL:Z

    return-void
.end method

.method public final setHasResourceCache(Z)V
    .locals 0

    iput-boolean p1, p0, LX/113d;->LLILZIL:Z

    return-void
.end method

.method public final setHitCacheCount(I)V
    .locals 0

    iput p1, p0, LX/113d;->LLIZ:I

    return-void
.end method

.method public setStage(LX/113j;)V
    .locals 0

    iput-object p1, p0, LX/113d;->LLILZ:LX/113j;

    return-void
.end method

.method public final setTotalCacheCount(I)V
    .locals 0

    iput p1, p0, LX/113d;->LLIZLLLIL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebviewLoadStageInfo(stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113d;->LLILZ:LX/113j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasResourceCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/113d;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/113d;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hitCacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/113d;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/113d;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
