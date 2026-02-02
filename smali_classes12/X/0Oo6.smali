.class public final LX/0Oo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0Oo6;->LIZ:Z

    iput-boolean p3, p0, LX/0Oo6;->LIZIZ:Z

    iput-object p1, p0, LX/0Oo6;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Oo6;->LIZLLL:Z

    iput-object p5, p0, LX/0Oo6;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0Oo6;->LJFF:Z

    return-void
.end method

.method public static LIZ(LX/0Oo6;ZLjava/lang/String;ZLjava/lang/String;ZI)LX/0Oo6;
    .locals 7

    move v6, p5

    move-object v5, p4

    move v4, p3

    move-object v1, p2

    move v2, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/0Oo6;->LIZ:Z

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_5

    iget-boolean v3, p0, LX/0Oo6;->LIZIZ:Z

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Oo6;->LIZJ:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0Oo6;->LIZLLL:Z

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0Oo6;->LJ:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    iget-boolean v6, p0, LX/0Oo6;->LJFF:Z

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Oo6;

    invoke-direct/range {v0 .. v6}, LX/0Oo6;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oo6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Oo6;

    iget-boolean v1, p0, LX/0Oo6;->LIZ:Z

    iget-boolean v0, p1, LX/0Oo6;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Oo6;->LIZIZ:Z

    iget-boolean v0, p1, LX/0Oo6;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Oo6;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Oo6;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0Oo6;->LIZLLL:Z

    iget-boolean v0, p1, LX/0Oo6;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Oo6;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Oo6;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0Oo6;->LJFF:Z

    iget-boolean v0, p1, LX/0Oo6;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0Oo6;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Oo6;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Oo6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oo6;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Oo6;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oo6;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmsInputState(isKeyboardOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Oo6;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Oo6;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oo6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Oo6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberFullString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oo6;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOCLCheckBoxChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Oo6;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
