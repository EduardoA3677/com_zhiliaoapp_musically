.class public final LX/041J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/Size;

.field public final LIZIZ:Landroid/util/Size;

.field public final LIZJ:I

.field public final LIZLLL:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f010bcf

    invoke-direct {p0, p1, p2, v0, v1}, LX/041J;-><init>(Landroid/util/Size;Landroid/util/Size;ILandroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/041J;->LIZ:Landroid/util/Size;

    iput-object p2, p0, LX/041J;->LIZIZ:Landroid/util/Size;

    iput p3, p0, LX/041J;->LIZJ:I

    iput-object p4, p0, LX/041J;->LIZLLL:Landroid/graphics/Point;

    return-void
.end method

.method public static LIZ(LX/041J;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/Point;I)LX/041J;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/041J;->LIZ:Landroid/util/Size;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/041J;->LIZIZ:Landroid/util/Size;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    iget v1, p0, LX/041J;->LIZJ:I

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/041J;->LIZLLL:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/041J;

    invoke-direct {v0, p1, p2, v1, p3}, LX/041J;-><init>(Landroid/util/Size;Landroid/util/Size;ILandroid/graphics/Point;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/041J;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/041J;

    iget-object v1, p0, LX/041J;->LIZ:Landroid/util/Size;

    iget-object v0, p1, LX/041J;->LIZ:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/041J;->LIZIZ:Landroid/util/Size;

    iget-object v0, p1, LX/041J;->LIZIZ:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/041J;->LIZJ:I

    iget v0, p1, LX/041J;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/041J;->LIZLLL:Landroid/graphics/Point;

    iget-object v0, p1, LX/041J;->LIZLLL:Landroid/graphics/Point;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/041J;->LIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/041J;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/041J;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/041J;->LIZLLL:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimData(size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/041J;->LIZ:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginInPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/041J;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animRawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/041J;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/041J;->LIZLLL:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
