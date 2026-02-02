.class public final LX/0kcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15cH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:LX/0kbd;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x7ff

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, LX/0kcI;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZILX/0kbd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZILX/0kbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kcI;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/0kcI;->LIZJ:Z

    iput-boolean p4, p0, LX/0kcI;->LIZLLL:Z

    iput-object p5, p0, LX/0kcI;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0kcI;->LJFF:Z

    iput-boolean p7, p0, LX/0kcI;->LJI:Z

    iput p8, p0, LX/0kcI;->LJII:I

    iput-object p9, p0, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    iput-object p10, p0, LX/0kcI;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0kcI;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZZILX/0kbd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move/from16 v2, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move/from16 v10, p7

    move/from16 v8, p5

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v9, p6

    move-object v3, p1

    and-int/lit8 v0, v2, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v3, v7

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_3

    move-object/from16 v7, p4

    :cond_3
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_7

    new-instance v11, LX/0kbd;

    const-wide/16 v0, 0x0

    invoke-direct {v11, v0, v1, v0, v1}, LX/0kbd;-><init>(DD)V

    :cond_7
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_8

    move-object v12, v4

    :cond_8
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_9

    move-object v13, v4

    :cond_9
    move-object v2, p0

    invoke-direct/range {v2 .. v13}, LX/0kcI;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZILX/0kbd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;
    .locals 13

    move/from16 v1, p5

    move/from16 v7, p4

    move/from16 v5, p3

    move v4, p2

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0kcI;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0kcI;->LIZJ:Z

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-boolean v5, p0, LX/0kcI;->LIZLLL:Z

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/0kcI;->LJ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0kcI;->LJFF:Z

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8

    iget-boolean v8, p0, LX/0kcI;->LJI:Z

    :goto_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget v9, p0, LX/0kcI;->LJII:I

    :goto_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    :goto_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    iget-object v11, p0, LX/0kcI;->LJIIIZ:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    iget-object v12, p0, LX/0kcI;->LJIIJ:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kcI;

    invoke-direct/range {v1 .. v12}, LX/0kcI;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZILX/0kbd;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    move-object v11, v12

    goto :goto_5

    :cond_6
    move-object v10, v12

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    move-object v6, v12

    goto :goto_1

    :cond_a
    move-object v2, v12

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Float;
    .locals 1

    iget-boolean v0, p0, LX/0kcI;->LJFF:Z

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0kcI;->LJII:I

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
    instance-of v0, p1, LX/0kcI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kcI;

    iget-object v1, p0, LX/0kcI;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0kcI;->LIZJ:Z

    iget-boolean v0, p1, LX/0kcI;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0kcI;->LIZLLL:Z

    iget-boolean v0, p1, LX/0kcI;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kcI;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kcI;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0kcI;->LJFF:Z

    iget-boolean v0, p1, LX/0kcI;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0kcI;->LJI:Z

    iget-boolean v0, p1, LX/0kcI;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0kcI;->LJII:I

    iget v0, p1, LX/0kcI;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    iget-object v0, p1, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0kcI;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kcI;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0kcI;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kcI;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getPosition()LX/0kbd;
    .locals 1

    iget-object v0, p0, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    return-object v0
.end method

.method public final getSnippet()V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kcI;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kcI;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kcI;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcI;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kcI;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kcI;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kcI;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcI;->LJIIIIZZ:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcI;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcI;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    const-string v0, "[PoiMapModeMarker] poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kcI;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isHighLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kcI;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imgBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
