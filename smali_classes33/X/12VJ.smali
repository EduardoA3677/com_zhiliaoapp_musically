.class public final LX/12VJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12U0;


# instance fields
.field public final LIZ:LX/0wlf;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/12VK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12VK<",
            "LX/12VL;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Z

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0wlf;Ljava/lang/String;LX/12VK;IIZZI)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x1

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12VJ;->LIZ:LX/0wlf;

    iput-object p2, p0, LX/12VJ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/12VJ;->LIZJ:LX/12VK;

    iput p4, p0, LX/12VJ;->LIZLLL:I

    iput p5, p0, LX/12VJ;->LJ:I

    iput-boolean p6, p0, LX/12VJ;->LJFF:Z

    iput-boolean p7, p0, LX/12VJ;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12VJ;->LJI:Z

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12VJ;->LJI:Z

    return-void
.end method

.method public final LIZJ()LX/12U0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12VJ;->LIZ:LX/0wlf;

    iget-object v2, v0, LX/12VJ;->LIZIZ:Ljava/lang/String;

    iget v4, v0, LX/12VJ;->LIZLLL:I

    iget v5, v0, LX/12VJ;->LJ:I

    iget-boolean v7, v0, LX/12VJ;->LJI:Z

    iget-object v0, v0, LX/12VJ;->LIZJ:LX/12VK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v8, LX/12VK;

    iget-wide v9, v0, LX/12VK;->LIZ:J

    iget-wide v11, v0, LX/12VK;->LIZIZ:J

    iget-object v13, v0, LX/12VK;->LIZJ:Landroid/view/animation/Interpolator;

    iget-object v14, v0, LX/12VK;->LIZLLL:LX/12W6;

    iget-object v0, v0, LX/12VK;->LJ:LX/12VL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Mf;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12VL;

    :cond_0
    move-object v15, v3

    invoke-direct/range {v8 .. v15}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;)V

    move-object v3, v8

    :cond_1
    new-instance v0, LX/12VJ;

    const/4 v6, 0x0

    const/16 v8, 0x20

    invoke-direct/range {v0 .. v8}, LX/12VJ;-><init>(LX/0wlf;Ljava/lang/String;LX/12VK;IIZZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12VJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12VJ;

    iget-object v1, p0, LX/12VJ;->LIZ:LX/0wlf;

    iget-object v0, p1, LX/12VJ;->LIZ:LX/0wlf;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/12VJ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12VJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/12VJ;->LIZJ:LX/12VK;

    iget-object v0, p1, LX/12VJ;->LIZJ:LX/12VK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/12VJ;->LIZLLL:I

    iget v0, p1, LX/12VJ;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/12VJ;->LJ:I

    iget v0, p1, LX/12VJ;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/12VJ;->LJFF:Z

    iget-boolean v0, p1, LX/12VJ;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/12VJ;->LJI:Z

    iget-boolean v0, p1, LX/12VJ;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/12VJ;->LIZ:LX/0wlf;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12VJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12VJ;->LIZJ:LX/12VK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12VJ;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12VJ;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12VJ;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12VJ;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

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

    const-string v0, "ImageGeniusConfig(resType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12VJ;->LIZ:LX/0wlf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12VJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaAnimationConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12VJ;->LIZJ:LX/12VK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12VJ;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12VJ;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12VJ;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12VJ;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
