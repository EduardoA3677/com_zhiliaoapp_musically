.class public final LX/0kZz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15cH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:LX/0kbd;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0kZz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZILX/0kbd;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kZz;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0kZz;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0kZz;->LIZLLL:Z

    iput p5, p0, LX/0kZz;->LJ:I

    iput-object p6, p0, LX/0kZz;->LJFF:LX/0kbd;

    iput-object p7, p0, LX/0kZz;->LJI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0kZz;->LJII:Z

    iput-boolean p9, p0, LX/0kZz;->LJIIIIZZ:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;I)V
    .locals 11

    move-object/from16 v8, p5

    move-object v7, p4

    move v6, p3

    move-object v2, p1

    and-int/lit8 v0, p6, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    move-object v4, p2

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    new-instance v7, LX/0kbd;

    const-wide/16 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v1}, LX/0kbd;-><init>(DD)V

    :cond_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    move-object v8, v3

    :cond_4
    move-object v1, p0

    move v9, v5

    move v10, v5

    invoke-direct/range {v1 .. v10}, LX/0kZz;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZILX/0kbd;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static LIZJ(LX/0kZz;Landroid/graphics/Bitmap;ZZI)LX/0kZz;
    .locals 10

    move v9, p3

    move v4, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0kZz;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kZz;->LIZIZ:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0kZz;->LIZJ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0kZz;->LIZLLL:Z

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_6

    iget v5, p0, LX/0kZz;->LJ:I

    :goto_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0kZz;->LJFF:LX/0kbd;

    :goto_3
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0kZz;->LJI:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_4

    iget-boolean v8, p0, LX/0kZz;->LJII:Z

    :goto_4
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_3

    iget-boolean v9, p0, LX/0kZz;->LJIIIIZZ:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kZz;

    invoke-direct/range {v0 .. v9}, LX/0kZz;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZILX/0kbd;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    move-object v6, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v3, v7

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Float;
    .locals 1

    iget-boolean v0, p0, LX/0kZz;->LIZLLL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0kZz;->LJ:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kZz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kZz;

    iget-object v1, p0, LX/0kZz;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kZz;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kZz;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0kZz;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kZz;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kZz;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0kZz;->LIZLLL:Z

    iget-boolean v0, p1, LX/0kZz;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0kZz;->LJ:I

    iget v0, p1, LX/0kZz;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kZz;->LJFF:LX/0kbd;

    iget-object v0, p1, LX/0kZz;->LJFF:LX/0kbd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0kZz;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0kZz;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0kZz;->LJII:Z

    iget-boolean v0, p1, LX/0kZz;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0kZz;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0kZz;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getPosition()LX/0kbd;
    .locals 1

    iget-object v0, p0, LX/0kZz;->LJFF:LX/0kbd;

    return-object v0
.end method

.method public final getSnippet()V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kZz;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kZz;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kZz;->LIZIZ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kZz;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kZz;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZz;->LJFF:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZz;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kZz;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kZz;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PoiMapModeMarker] poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isHighLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kZz;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imgBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZz;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
