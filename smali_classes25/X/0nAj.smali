.class public final LX/0nAj;
.super LX/0nAi;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lcom/bytedance/android/livesdk/model/Board;

.field public final LLILZ:Landroid/graphics/Bitmap;

.field public final LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0nAi;-><init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZIZ)V

    iput-object p1, p0, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p2, p0, LX/0nAj;->LLILZ:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/0nAj;->LLILZIL:Z

    iput p4, p0, LX/0nAj;->LLILZLL:I

    iput-boolean p5, p0, LX/0nAj;->LLIZ:Z

    return-void
.end method

.method public static LJIILLIIL(LX/0nAj;Lcom/bytedance/android/livesdk/model/Board;ZII)LX/0nAj;
    .locals 6

    move v4, p3

    move v3, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0nAj;->LLILZ:Landroid/graphics/Bitmap;

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0nAj;->LLILZIL:Z

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget v4, p0, LX/0nAj;->LLILZLL:I

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    iget-boolean v5, p0, LX/0nAj;->LLIZ:Z

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nAj;

    invoke-direct/range {v0 .. v5}, LX/0nAj;-><init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZIZ)V

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/Board;
    .locals 1

    iget-object v0, p0, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0nAj;->LLILZLL:I

    return v0
.end method

.method public final LIZLLL()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0nAj;->LLILZ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0nAj;->LLILZIL:Z

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0nAj;->LLIZ:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nAj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nAj;

    iget-object v1, p0, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, p1, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nAj;->LLILZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0nAj;->LLILZ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0nAj;->LLILZIL:Z

    iget-boolean v0, p1, LX/0nAj;->LLILZIL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0nAj;->LLILZLL:I

    iget v0, p1, LX/0nAj;->LLILZLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0nAj;->LLIZ:Z

    iget-boolean v0, p1, LX/0nAj;->LLIZ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nAj;->LLILZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nAj;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nAj;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nAj;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBoardsCellItem(board="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nAj;->LLILLL:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nAj;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisplaying="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nAj;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayAppealStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nAj;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSpoSponsorshipDisclosure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nAj;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
