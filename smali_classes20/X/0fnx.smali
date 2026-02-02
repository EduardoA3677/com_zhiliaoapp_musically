.class public final LX/0fnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fnz;
.implements LX/0ezb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0fnz;",
        "LX/0ezb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0fnw;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public synthetic constructor <init>(LX/0fnw;IIILjava/lang/String;ZI)V
    .locals 10

    move/from16 v6, p6

    move-object v5, p5

    and-int/lit8 v0, p7, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v5, v7

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    const-string v7, ""

    :cond_2
    const/4 v8, 0x0

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/0fnx;-><init>(LX/0fnw;IIILjava/lang/String;ZLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(LX/0fnw;IIILjava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fnx;->LIZ:LX/0fnw;

    iput p2, p0, LX/0fnx;->LIZIZ:I

    iput p3, p0, LX/0fnx;->LIZJ:I

    iput p4, p0, LX/0fnx;->LIZLLL:I

    iput-object p5, p0, LX/0fnx;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0fnx;->LJFF:Z

    iput-object p7, p0, LX/0fnx;->LJI:Ljava/lang/String;

    iput p8, p0, LX/0fnx;->LJII:I

    iput p9, p0, LX/0fnx;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fnx;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0fnx;->LJIIIIZZ:I

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0fnx;->LJII:I

    return v0
.end method

.method public final LJ(I)V
    .locals 0

    iput p1, p0, LX/0fnx;->LJII:I

    return-void
.end method

.method public final LJFF()LX/0fnw;
    .locals 1

    iget-object v0, p0, LX/0fnx;->LIZ:LX/0fnw;

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0fnx;

    return v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0fnx;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ()LX/0fnx;
    .locals 11

    new-instance v1, LX/0fnx;

    iget-object v0, p0, LX/0fnx;->LIZ:LX/0fnw;

    invoke-virtual {v0}, LX/0fnw;->LIZ()LX/0fnw;

    move-result-object v2

    iget v3, p0, LX/0fnx;->LIZIZ:I

    iget v4, p0, LX/0fnx;->LIZJ:I

    iget v5, p0, LX/0fnx;->LIZLLL:I

    iget-object v6, p0, LX/0fnx;->LJ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0fnx;->LJFF:Z

    iget-object v8, p0, LX/0fnx;->LJI:Ljava/lang/String;

    iget v9, p0, LX/0fnx;->LJII:I

    iget v10, p0, LX/0fnx;->LJIIIIZZ:I

    invoke-direct/range {v1 .. v10}, LX/0fnx;-><init>(LX/0fnw;IIILjava/lang/String;ZLjava/lang/String;II)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fnx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fnx;

    iget-object v1, p0, LX/0fnx;->LIZ:LX/0fnw;

    iget-object v0, p1, LX/0fnx;->LIZ:LX/0fnw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0fnx;->LIZIZ:I

    iget v0, p1, LX/0fnx;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0fnx;->LIZJ:I

    iget v0, p1, LX/0fnx;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0fnx;->LIZLLL:I

    iget v0, p1, LX/0fnx;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0fnx;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0fnx;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0fnx;->LJFF:Z

    iget-boolean v0, p1, LX/0fnx;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0fnx;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0fnx;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0fnx;->LJII:I

    iget v0, p1, LX/0fnx;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0fnx;->LJIIIIZZ:I

    iget v0, p1, LX/0fnx;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0fnx;->LIZ:LX/0fnw;

    invoke-virtual {v0}, LX/0fnw;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0fnx;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fnx;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fnx;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fnx;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0fnx;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fnx;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fnx;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fnx;->LJIIIIZZ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybookDetailTaskModel(playbookTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnx;->LIZ:LX/0fnw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fnx;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fnx;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stepIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fnx;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conditionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnx;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighLightRunning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fnx;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnx;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fnx;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fnx;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
