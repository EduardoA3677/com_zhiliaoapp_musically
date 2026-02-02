.class public final LX/0mVb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:LX/0mVb;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0lgD;

.field public final LJIIIZ:I

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mWA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0mVb;

    const/4 v1, 0x0

    const/16 v9, 0x7ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0mVb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/0mVb;->LJIIJJI:LX/0mVb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/16 v9, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0mVb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    move/from16 v1, p9

    move-object/from16 v12, p8

    move-object/from16 v9, p7

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object/from16 v7, p6

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v6

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    move-object/from16 v6, p5

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    const/4 v8, 0x0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v9, v10

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    sget-object v10, LX/0lgD;->PENDING:LX/0lgD;

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, -0x1

    :goto_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, LX/0mVb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;)V

    return-void

    :cond_9
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0lgD;",
            "I",
            "Ljava/util/List<",
            "+",
            "LX/0mWA;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mVb;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0mVb;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0mVb;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0mVb;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0mVb;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0mVb;->LJI:Z

    iput-object p8, p0, LX/0mVb;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    iput p10, p0, LX/0mVb;->LJIIIZ:I

    iput-object p11, p0, LX/0mVb;->LJIIJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0mVb;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;I)LX/0mVb;
    .locals 13

    move-object/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v1, p7

    move-object/from16 v9, p3

    move v8, p2

    move-object v7, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0mVb;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0mVb;->LIZIZ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0mVb;->LIZJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0mVb;->LJ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0mVb;->LJFF:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    iget-boolean v8, p0, LX/0mVb;->LJI:Z

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0mVb;->LJII:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    iget v11, p0, LX/0mVb;->LJIIIZ:I

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-object v12, p0, LX/0mVb;->LJIIJ:Ljava/util/List;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mVb;

    invoke-direct/range {v1 .. v12}, LX/0mVb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;)V

    return-object v1

    :cond_7
    move-object v5, v6

    goto :goto_3

    :cond_8
    move-object v4, v6

    goto :goto_2

    :cond_9
    move-object v3, v6

    goto :goto_1

    :cond_a
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mVb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mVb;

    iget-object v1, p0, LX/0mVb;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mVb;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mVb;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mVb;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mVb;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mVb;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0mVb;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0mVb;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0mVb;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0mVb;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0mVb;->LJI:Z

    iget-boolean v0, p1, LX/0mVb;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0mVb;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0mVb;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    iget-object v0, p1, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0mVb;->LJIIIZ:I

    iget v0, p1, LX/0mVb;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0mVb;->LJIIJ:Ljava/util/List;

    iget-object v0, p1, LX/0mVb;->LJIIJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0mVb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mVb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mVb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mVb;->LJFF:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mVb;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mVb;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mVb;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mVb;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StrokeItem(name="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mVb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mVb;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectSdkExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mVb;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mVb;->LJIIJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
