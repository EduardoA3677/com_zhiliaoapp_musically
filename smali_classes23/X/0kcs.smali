.class public final LX/0kcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15cH;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:LX/0kbd;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/0kcs;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kcs;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kcs;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0kcs;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0kcs;->LIZLLL:I

    iput-object p5, p0, LX/0kcs;->LJ:LX/0kbd;

    iput-object p6, p0, LX/0kcs;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0kcs;->LJI:Z

    iput-boolean p8, p0, LX/0kcs;->LJII:Z

    iput-object p9, p0, LX/0kcs;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 12

    move/from16 v2, p8

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v7, p4

    move v6, p3

    move/from16 v10, p6

    move-object v3, p1

    and-int/lit8 v0, v2, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    move-object v5, p2

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_3

    new-instance v7, LX/0kbd;

    const-wide/16 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v1}, LX/0kbd;-><init>(DD)V

    :cond_3
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_4

    move-object v8, v4

    :cond_4
    const/4 v9, 0x0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_6

    move-object v11, v4

    :cond_6
    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/0kcs;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Float;
    .locals 1

    iget v0, p0, LX/0kcs;->LIZLLL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
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
    instance-of v0, p1, LX/0kcs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kcs;

    iget-object v1, p0, LX/0kcs;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kcs;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kcs;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0kcs;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kcs;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kcs;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0kcs;->LIZLLL:I

    iget v0, p1, LX/0kcs;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kcs;->LJ:LX/0kbd;

    iget-object v0, p1, LX/0kcs;->LJ:LX/0kbd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kcs;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0kcs;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0kcs;->LJI:Z

    iget-boolean v0, p1, LX/0kcs;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0kcs;->LJII:Z

    iget-boolean v0, p1, LX/0kcs;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0kcs;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kcs;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getPosition()LX/0kbd;
    .locals 1

    iget-object v0, p0, LX/0kcs;->LJ:LX/0kbd;

    return-object v0
.end method

.method public final getSnippet()V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kcs;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kcs;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kcs;->LIZIZ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kcs;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcs;->LJ:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcs;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kcs;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kcs;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kcs;->LJIIIIZZ:Ljava/lang/String;

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

    const-string v0, "[PoiCampaignMarkerModel] poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kcs;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kcs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",imgBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kcs;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
