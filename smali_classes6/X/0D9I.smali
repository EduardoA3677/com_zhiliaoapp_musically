.class public final LX/0D9I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZJ:LX/0Cls;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/0D9I;-><init>(IIILjava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Object;I)V
    .locals 8

    move-object v7, p4

    move v5, p3

    move v4, p2

    move v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    move-object v0, p0

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, LX/0D9I;-><init>(ILandroid/graphics/drawable/Drawable;LX/0Cls;IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;LX/0Cls;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0D9I;->LIZ:I

    iput-object p2, p0, LX/0D9I;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/0D9I;->LIZJ:LX/0Cls;

    iput p4, p0, LX/0D9I;->LIZLLL:I

    iput p5, p0, LX/0D9I;->LJ:I

    iput-object p6, p0, LX/0D9I;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0D9I;->LJI:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0D9I;ILjava/lang/String;I)LX/0D9I;
    .locals 8

    move-object v6, p2

    move v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0D9I;->LIZ:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0D9I;->LIZIZ:Landroid/graphics/drawable/Drawable;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0D9I;->LIZJ:LX/0Cls;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v4, p0, LX/0D9I;->LIZLLL:I

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget v5, p0, LX/0D9I;->LJ:I

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0D9I;->LJFF:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0D9I;->LJI:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0D9I;

    invoke-direct/range {v0 .. v7}, LX/0D9I;-><init>(ILandroid/graphics/drawable/Drawable;LX/0Cls;IILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v7

    goto :goto_1

    :cond_6
    move-object v2, v7

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0D9I;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0D9I;

    iget v1, p0, LX/0D9I;->LIZ:I

    iget v0, p1, LX/0D9I;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0D9I;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/0D9I;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0D9I;->LIZJ:LX/0Cls;

    iget-object v0, p1, LX/0D9I;->LIZJ:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0D9I;->LIZLLL:I

    iget v0, p1, LX/0D9I;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0D9I;->LJ:I

    iget v0, p1, LX/0D9I;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0D9I;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0D9I;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0D9I;->LJI:Ljava/lang/Object;

    iget-object v0, p1, LX/0D9I;->LJI:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0D9I;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0D9I;->LIZIZ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0D9I;->LIZJ:LX/0Cls;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0D9I;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0D9I;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0D9I;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0D9I;->LJI:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IconViewData(visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D9I;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D9I;->LIZIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tuxIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D9I;->LIZJ:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D9I;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tintColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0D9I;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D9I;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", obj="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D9I;->LJI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
