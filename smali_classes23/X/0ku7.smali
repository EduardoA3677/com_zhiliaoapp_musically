.class public final LX/0ku7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RPz;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0ku7;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/0ku7;->LIZ:Z

    iput-boolean p1, p0, LX/0ku7;->LIZIZ:Z

    const v0, 0x7f060341

    iput v0, p0, LX/0ku7;->LJFF:I

    const/4 v0, -0x1

    iput v0, p0, LX/0ku7;->LJI:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0ku7;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ku7;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/0ku7;->LIZJ:Z

    iget-boolean v0, p1, LX/0ku7;->LIZJ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0ku7;->LIZLLL:Z

    iget-boolean v0, p1, LX/0ku7;->LIZLLL:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0ku7;->LJ:Z

    iget-boolean v0, p1, LX/0ku7;->LJ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0ku7;->LIZ:Z

    iget-boolean v0, p1, LX/0ku7;->LIZ:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0ku7;->LJII:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0ku7;->LJII:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0ku7;->LIZIZ:Z

    iget-boolean v0, p1, LX/0ku7;->LIZIZ:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0ku7;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0ku7;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImmersiveConfig(autoDarkEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ku7;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ku7;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
