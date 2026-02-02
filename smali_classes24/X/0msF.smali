.class public final LX/0msF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0msI;

.field public final LIZIZ:LX/0msI;

.field public final LIZJ:LX/0msI;

.field public final LIZLLL:LX/0msI;

.field public final LJ:LX/0msI;

.field public final LJFF:LX/0msI;

.field public final LJI:LX/0msI;

.field public final LJII:LX/0msH;

.field public final LJIIIIZZ:LX/0msH;


# direct methods
.method public constructor <init>()V
    .locals 15

    new-instance v1, LX/0msI;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x1f

    invoke-direct {v1, v10, v12, v0}, LX/0msI;-><init>(Ljava/util/List;FI)V

    new-instance v2, LX/0msI;

    invoke-direct {v2, v10, v12, v0}, LX/0msI;-><init>(Ljava/util/List;FI)V

    new-instance v3, LX/0msI;

    invoke-direct {v3, v10, v12, v0}, LX/0msI;-><init>(Ljava/util/List;FI)V

    new-instance v4, LX/0msI;

    invoke-direct {v4, v10, v12, v0}, LX/0msI;-><init>(Ljava/util/List;FI)V

    new-instance v5, LX/0msI;

    invoke-direct {v5, v10, v12, v0}, LX/0msI;-><init>(Ljava/util/List;FI)V

    new-instance v6, LX/0msI;

    invoke-direct {v6, v10, v12, v0}, LX/0msI;-><init>(Ljava/util/List;FI)V

    new-instance v7, LX/0msI;

    invoke-direct {v7, v10, v12, v0}, LX/0msI;-><init>(Ljava/util/List;FI)V

    new-instance v8, LX/0msH;

    const/16 v14, 0x3f

    move-object v9, v8

    move-object v11, v10

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/0msH;-><init>(Landroid/graphics/RectF;Ljava/util/List;FFI)V

    new-instance v9, LX/0msH;

    move-object v10, v10

    move v12, v12

    move v14, v14

    move-object v11, v10

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/0msH;-><init>(Landroid/graphics/RectF;Ljava/util/List;FFI)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/0msF;-><init>(LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msH;LX/0msH;)V

    return-void
.end method

.method public constructor <init>(LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msH;LX/0msH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0msF;->LIZ:LX/0msI;

    iput-object p2, p0, LX/0msF;->LIZIZ:LX/0msI;

    iput-object p3, p0, LX/0msF;->LIZJ:LX/0msI;

    iput-object p4, p0, LX/0msF;->LIZLLL:LX/0msI;

    iput-object p5, p0, LX/0msF;->LJ:LX/0msI;

    iput-object p6, p0, LX/0msF;->LJFF:LX/0msI;

    iput-object p7, p0, LX/0msF;->LJI:LX/0msI;

    iput-object p8, p0, LX/0msF;->LJII:LX/0msH;

    iput-object p9, p0, LX/0msF;->LJIIIIZZ:LX/0msH;

    return-void
.end method

.method public static LIZ(LX/0msF;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;I)LX/0msF;
    .locals 11

    move/from16 v1, p6

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object/from16 v8, p5

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0msF;->LIZ:LX/0msI;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0msF;->LIZIZ:LX/0msI;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0msF;->LIZJ:LX/0msI;

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0msF;->LIZLLL:LX/0msI;

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0msF;->LJ:LX/0msI;

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0msF;->LJFF:LX/0msI;

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0msF;->LJI:LX/0msI;

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0msF;->LJII:LX/0msH;

    :goto_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/0msF;->LJIIIIZZ:LX/0msH;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0msF;

    invoke-direct/range {v1 .. v10}, LX/0msF;-><init>(LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msI;LX/0msH;LX/0msH;)V

    return-object v1

    :cond_6
    move-object v9, v10

    goto :goto_2

    :cond_7
    move-object v4, v10

    goto :goto_1

    :cond_8
    move-object v2, v10

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0msF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0msF;

    iget-object v1, p0, LX/0msF;->LIZ:LX/0msI;

    iget-object v0, p1, LX/0msF;->LIZ:LX/0msI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0msF;->LIZIZ:LX/0msI;

    iget-object v0, p1, LX/0msF;->LIZIZ:LX/0msI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0msF;->LIZJ:LX/0msI;

    iget-object v0, p1, LX/0msF;->LIZJ:LX/0msI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0msF;->LIZLLL:LX/0msI;

    iget-object v0, p1, LX/0msF;->LIZLLL:LX/0msI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0msF;->LJ:LX/0msI;

    iget-object v0, p1, LX/0msF;->LJ:LX/0msI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0msF;->LJFF:LX/0msI;

    iget-object v0, p1, LX/0msF;->LJFF:LX/0msI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0msF;->LJI:LX/0msI;

    iget-object v0, p1, LX/0msF;->LJI:LX/0msI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0msF;->LJII:LX/0msH;

    iget-object v0, p1, LX/0msF;->LJII:LX/0msH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0msF;->LJIIIIZZ:LX/0msH;

    iget-object v0, p1, LX/0msF;->LJIIIIZZ:LX/0msH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0msF;->LIZ:LX/0msI;

    invoke-virtual {v0}, LX/0msI;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0msF;->LIZIZ:LX/0msI;

    invoke-virtual {v0}, LX/0msI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msF;->LIZJ:LX/0msI;

    invoke-virtual {v0}, LX/0msI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msF;->LIZLLL:LX/0msI;

    invoke-virtual {v0}, LX/0msI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msF;->LJ:LX/0msI;

    invoke-virtual {v0}, LX/0msI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msF;->LJFF:LX/0msI;

    invoke-virtual {v0}, LX/0msI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msF;->LJI:LX/0msI;

    invoke-virtual {v0}, LX/0msI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msF;->LJII:LX/0msH;

    invoke-virtual {v0}, LX/0msH;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0msF;->LJIIIIZZ:LX/0msH;

    invoke-virtual {v0}, LX/0msH;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GradientStickerGuideLineModel(leftLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LIZ:LX/0msI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LIZIZ:LX/0msI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LIZJ:LX/0msI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LIZLLL:LX/0msI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerVerticalLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LJ:LX/0msI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerHorizontalLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LJFF:LX/0msI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LJI:LX/0msI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftWarningArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LJII:LX/0msH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightWarningArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0msF;->LJIIIIZZ:LX/0msH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
