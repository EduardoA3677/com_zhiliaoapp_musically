.class public final LX/06cy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/021f;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z


# direct methods
.method public constructor <init>(LX/021f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06cy;->LIZ:LX/021f;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/06cy;->LIZIZ:Z

    iput-boolean v1, p0, LX/06cy;->LIZJ:Z

    iput-boolean v1, p0, LX/06cy;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06cy;->LJ:Z

    iput-boolean v1, p0, LX/06cy;->LJFF:Z

    iput-boolean v1, p0, LX/06cy;->LJI:Z

    iput-boolean v0, p0, LX/06cy;->LJII:Z

    iput-boolean v1, p0, LX/06cy;->LJIIIIZZ:Z

    iput-boolean v1, p0, LX/06cy;->LJIIIZ:Z

    iput-boolean v1, p0, LX/06cy;->LJIIJ:Z

    iput-boolean v1, p0, LX/06cy;->LJIIJJI:Z

    iput-boolean v0, p0, LX/06cy;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/06cy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06cy;

    iget-object v1, p0, LX/06cy;->LIZ:LX/021f;

    iget-object v0, p1, LX/06cy;->LIZ:LX/021f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/06cy;->LIZIZ:Z

    iget-boolean v0, p1, LX/06cy;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/06cy;->LIZJ:Z

    iget-boolean v0, p1, LX/06cy;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/06cy;->LIZLLL:Z

    iget-boolean v0, p1, LX/06cy;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/06cy;->LJ:Z

    iget-boolean v0, p1, LX/06cy;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/06cy;->LJFF:Z

    iget-boolean v0, p1, LX/06cy;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/06cy;->LJI:Z

    iget-boolean v0, p1, LX/06cy;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/06cy;->LJII:Z

    iget-boolean v0, p1, LX/06cy;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/06cy;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/06cy;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/06cy;->LJIIIZ:Z

    iget-boolean v0, p1, LX/06cy;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/06cy;->LJIIJ:Z

    iget-boolean v0, p1, LX/06cy;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/06cy;->LJIIJJI:Z

    iget-boolean v0, p1, LX/06cy;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/06cy;->LJIIL:Z

    iget-boolean v0, p1, LX/06cy;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/06cy;->LIZ:LX/021f;

    invoke-virtual {v0}, LX/021f;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/06cy;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06cy;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ECInitConfig(routerInitConfig="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/06cy;->LIZ:LX/021f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needNetworkInject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needLightenInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needVmsdk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needLegacyLiveSparkPlugin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needRegisterGecko="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", kotlinTypeOfEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needArsenalUtilsInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needRegisterLegacyJSB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h5UrlAppendCommonParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needAutoRegisterJSB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableSDKLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06cy;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
