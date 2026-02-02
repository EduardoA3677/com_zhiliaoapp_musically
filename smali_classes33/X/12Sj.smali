.class public final LX/12Sj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/01IL;

.field public final LIZIZ:LX/01IL;

.field public final LIZJ:LX/02JZ;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/01IL;LX/01IL;LX/02JZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Sj;->LIZ:LX/01IL;

    iput-object p2, p0, LX/12Sj;->LIZIZ:LX/01IL;

    iput-object p3, p0, LX/12Sj;->LIZJ:LX/02JZ;

    iput-boolean p4, p0, LX/12Sj;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/12Sj;LX/02JZ;I)LX/12Sj;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/12Sj;->LIZ:LX/01IL;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12Sj;->LIZIZ:LX/01IL;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/12Sj;->LIZJ:LX/02JZ;

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/12Sj;->LIZLLL:Z

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12Sj;

    invoke-direct {v0, v2, v3, p1, v1}, LX/12Sj;-><init>(LX/01IL;LX/01IL;LX/02JZ;Z)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12Sj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12Sj;

    iget-object v1, p0, LX/12Sj;->LIZ:LX/01IL;

    iget-object v0, p1, LX/12Sj;->LIZ:LX/01IL;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/12Sj;->LIZIZ:LX/01IL;

    iget-object v0, p1, LX/12Sj;->LIZIZ:LX/01IL;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/12Sj;->LIZJ:LX/02JZ;

    iget-object v0, p1, LX/12Sj;->LIZJ:LX/02JZ;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/12Sj;->LIZLLL:Z

    iget-boolean v0, p1, LX/12Sj;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/12Sj;->LIZ:LX/01IL;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12Sj;->LIZIZ:LX/01IL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12Sj;->LIZJ:LX/02JZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12Sj;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraRenderData(renderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sj;->LIZ:LX/01IL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastRenderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sj;->LIZIZ:LX/01IL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Sj;->LIZJ:LX/02JZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateRenderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12Sj;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
