.class public final LX/07QO;
.super LX/07Q9;
.source "SourceFile"


# instance fields
.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:LX/07QX;

.field public final LJIIIIZZ:LX/07Q8;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v1, "id_new_group"

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/07Q9;-><init>(Ljava/lang/String;ZZLX/07QX;LX/07Q8;)V

    iput-boolean v2, v0, LX/07QO;->LJFF:Z

    iput-boolean v2, v0, LX/07QO;->LJI:Z

    iput-object v4, v0, LX/07QO;->LJII:LX/07QX;

    iput-object v4, v0, LX/07QO;->LJIIIIZZ:LX/07Q8;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07QO;->LJFF:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07QO;->LJI:Z

    return v0
.end method

.method public final LIZJ()LX/07QX;
    .locals 1

    iget-object v0, p0, LX/07QO;->LJII:LX/07QX;

    return-object v0
.end method

.method public final LIZLLL()LX/07Q8;
    .locals 1

    iget-object v0, p0, LX/07QO;->LJIIIIZZ:LX/07Q8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07QO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07QO;

    iget-boolean v1, p0, LX/07QO;->LJFF:Z

    iget-boolean v0, p1, LX/07QO;->LJFF:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/07QO;->LJI:Z

    iget-boolean v0, p1, LX/07QO;->LJI:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07QO;->LJII:LX/07QX;

    iget-object v0, p1, LX/07QO;->LJII:LX/07QX;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07QO;->LJIIIIZZ:LX/07Q8;

    iget-object v0, p1, LX/07QO;->LJIIIIZZ:LX/07Q8;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/07QO;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/07QO;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07QO;->LJII:LX/07QX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07QO;->LJIIIIZZ:LX/07Q8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateGroupHeaderProtocolConfig(defaultEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07QO;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07QO;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07QO;->LJII:LX/07QX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07QO;->LJIIIIZZ:LX/07Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
