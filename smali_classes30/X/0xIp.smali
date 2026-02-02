.class public final LX/0xIp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/0TBH;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:LX/0T9O;


# direct methods
.method public constructor <init>(IIILX/0TBH;ZLX/0T9O;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0xIp;->LIZ:I

    iput p2, p0, LX/0xIp;->LIZIZ:I

    iput p3, p0, LX/0xIp;->LIZJ:I

    iput-object p4, p0, LX/0xIp;->LIZLLL:LX/0TBH;

    iput-boolean p5, p0, LX/0xIp;->LJ:Z

    iput-boolean v2, p0, LX/0xIp;->LJFF:Z

    iput-boolean v1, p0, LX/0xIp;->LJI:Z

    iput-object p6, p0, LX/0xIp;->LJII:LX/0T9O;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xIp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xIp;

    iget v1, p0, LX/0xIp;->LIZ:I

    iget v0, p1, LX/0xIp;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0xIp;->LIZIZ:I

    iget v0, p1, LX/0xIp;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0xIp;->LIZJ:I

    iget v0, p1, LX/0xIp;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0xIp;->LIZLLL:LX/0TBH;

    iget-object v0, p1, LX/0xIp;->LIZLLL:LX/0TBH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0xIp;->LJ:Z

    iget-boolean v0, p1, LX/0xIp;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0xIp;->LJFF:Z

    iget-boolean v0, p1, LX/0xIp;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0xIp;->LJI:Z

    iget-boolean v0, p1, LX/0xIp;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0xIp;->LJII:LX/0T9O;

    iget-object v0, p1, LX/0xIp;->LJII:LX/0T9O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0xIp;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0xIp;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0xIp;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xIp;->LIZLLL:LX/0TBH;

    invoke-virtual {v0}, LX/0TBH;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xIp;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xIp;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xIp;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xIp;->LJII:LX/0T9O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0T9O;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApplyMaterialParams(previous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xIp;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xIp;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xIp;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIp;->LIZLLL:LX/0TBH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xIp;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipNleCommit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xIp;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needReportEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xIp;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xIp;->LJII:LX/0T9O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
