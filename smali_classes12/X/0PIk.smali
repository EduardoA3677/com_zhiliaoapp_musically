.class public final LX/0PIk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0PIl;

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0PIk;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(LX/0PIl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PIk;->LIZ:LX/0PIl;

    iput-boolean p2, p0, LX/0PIk;->LIZIZ:Z

    iput-boolean p3, p0, LX/0PIk;->LIZJ:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0PIl;->FLASH_AUTO:LX/0PIl;

    :goto_0
    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, v2, p1, v0}, LX/0PIk;-><init>(LX/0PIl;ZZ)V

    return-void

    :cond_1
    sget-object v2, LX/0PIl;->FLASH_OFF:LX/0PIl;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0PIk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0PIk;

    iget-object v1, p0, LX/0PIk;->LIZ:LX/0PIl;

    iget-object v0, p1, LX/0PIk;->LIZ:LX/0PIl;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0PIk;->LIZIZ:Z

    iget-boolean v0, p1, LX/0PIk;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0PIk;->LIZJ:Z

    iget-boolean v0, p1, LX/0PIk;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0PIk;->LIZ:LX/0PIl;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0PIk;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PIk;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarFlashState(currentFlashMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PIk;->LIZ:LX/0PIl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFlashIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PIk;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAutoFlash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PIk;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
