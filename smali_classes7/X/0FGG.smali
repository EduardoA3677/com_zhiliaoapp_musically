.class public final LX/0FGG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/graphics/drawable/Drawable;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v6, v1

    invoke-direct/range {v0 .. v7}, LX/0FGG;-><init>(ZIZLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ZIZLandroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0FGG;->LIZ:Z

    iput p2, p0, LX/0FGG;->LIZIZ:I

    iput-boolean p3, p0, LX/0FGG;->LIZJ:Z

    iput-object p4, p0, LX/0FGG;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/0FGG;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0FGG;->LJFF:Z

    iput p7, p0, LX/0FGG;->LJI:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;II)V
    .locals 8

    move v7, p6

    move-object v5, p5

    move v3, p3

    move v2, p2

    move-object v4, p4

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const v2, 0x7f040b1e

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const-string v5, ""

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    const v7, 0x7f040b1d

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0FGG;-><init>(ZIZLandroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0FGG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0FGG;

    iget-boolean v1, p0, LX/0FGG;->LIZ:Z

    iget-boolean v0, p1, LX/0FGG;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0FGG;->LIZIZ:I

    iget v0, p1, LX/0FGG;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0FGG;->LIZJ:Z

    iget-boolean v0, p1, LX/0FGG;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0FGG;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0FGG;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0FGG;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0FGG;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0FGG;->LJFF:Z

    iget-boolean v0, p1, LX/0FGG;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0FGG;->LJI:I

    iget v0, p1, LX/0FGG;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0FGG;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0FGG;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FGG;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGG;->LIZLLL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FGG;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FGG;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FGG;->LJI:I

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

    const-string v0, "FirstNullItemConfig(addNullItemInFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FGG;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nullItemResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGG;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSelector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FGG;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nullItemIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGG;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nullItemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FGG;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isIdentical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FGG;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectorResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FGG;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
