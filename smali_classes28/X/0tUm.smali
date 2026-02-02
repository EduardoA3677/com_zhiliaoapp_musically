.class public final LX/0tUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/0tUm;->LIZ:Z

    iput-boolean p7, p0, LX/0tUm;->LIZIZ:Z

    iput p1, p0, LX/0tUm;->LIZJ:I

    iput-boolean p8, p0, LX/0tUm;->LIZLLL:Z

    iput-boolean p9, p0, LX/0tUm;->LJ:Z

    iput p2, p0, LX/0tUm;->LJFF:I

    iput p3, p0, LX/0tUm;->LJI:I

    iput p4, p0, LX/0tUm;->LJII:I

    iput p5, p0, LX/0tUm;->LJIIIIZZ:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 10

    invoke-static {p3}, LX/0sdZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v5, p9

    move/from16 v4, p8

    move/from16 v3, p7

    move/from16 v2, p6

    move v8, p4

    move v7, p2

    move v6, p1

    move v9, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/0tUm;-><init>(IIIIIZZZZ)V

    iput-object p3, v0, LX/0tUm;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0tUm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0tUm;

    iget-boolean v1, p0, LX/0tUm;->LIZ:Z

    iget-boolean v0, p1, LX/0tUm;->LIZ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0tUm;->LIZIZ:Z

    iget-boolean v0, p1, LX/0tUm;->LIZIZ:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0tUm;->LIZJ:I

    iget v0, p1, LX/0tUm;->LIZJ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0tUm;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0tUm;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0tUm;->LIZLLL:Z

    iget-boolean v0, p1, LX/0tUm;->LIZLLL:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0tUm;->LJ:Z

    iget-boolean v0, p1, LX/0tUm;->LJ:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0tUm;->LJFF:I

    iget v0, p1, LX/0tUm;->LJFF:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0tUm;->LJI:I

    iget v0, p1, LX/0tUm;->LJI:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0tUm;->LJII:I

    iget v0, p1, LX/0tUm;->LJII:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0tUm;->LJIIIIZZ:I

    iget v0, p1, LX/0tUm;->LJIIIIZZ:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0tUm;->LIZ:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0tUm;->LIZIZ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0tUm;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tUm;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0tUm;->LIZLLL:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0tUm;->LJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0tUm;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0tUm;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0tUm;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0tUm;->LJIIIIZZ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
