.class public final LX/0PNr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Landroid/graphics/Bitmap;

.field public final LIZLLL:Landroid/graphics/Bitmap;

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v0}, LX/0PNr;-><init>(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;I)V
    .locals 8

    move-object v1, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_1
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/0PNr;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZZ)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PNr;->LIZ:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0PNr;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0PNr;->LIZJ:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0PNr;->LIZLLL:Landroid/graphics/Bitmap;

    iput p5, p0, LX/0PNr;->LJ:I

    iput-boolean p6, p0, LX/0PNr;->LJFF:Z

    iput-boolean p7, p0, LX/0PNr;->LJI:Z

    return-void
.end method

.method public static LIZ(LX/0PNr;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZI)LX/0PNr;
    .locals 8

    move v7, p5

    move v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PNr;->LIZ:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0PNr;->LIZIZ:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0PNr;->LIZJ:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0PNr;->LIZLLL:Landroid/graphics/Bitmap;

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget v5, p0, LX/0PNr;->LJ:I

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/0PNr;->LJFF:Z

    :goto_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    iget-boolean v7, p0, LX/0PNr;->LJI:Z

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PNr;

    invoke-direct/range {v0 .. v7}, LX/0PNr;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZZ)V

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PNr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PNr;

    iget-object v1, p0, LX/0PNr;->LIZ:Landroid/graphics/Rect;

    iget-object v0, p1, LX/0PNr;->LIZ:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0PNr;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0PNr;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0PNr;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0PNr;->LIZJ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0PNr;->LIZLLL:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0PNr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0PNr;->LJ:I

    iget v0, p1, LX/0PNr;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0PNr;->LJFF:Z

    iget-boolean v0, p1, LX/0PNr;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0PNr;->LJI:Z

    iget-boolean v0, p1, LX/0PNr;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PNr;->LIZ:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0PNr;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PNr;->LIZJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PNr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PNr;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PNr;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PNr;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

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
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo2StickerOutlineUIState(targetRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PNr;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PNr;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PNr;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PNr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PNr;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PNr;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isColorPickerVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PNr;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
