.class public final LX/0eTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eSy;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/base/model/ImageModel;ZZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0eTP;->LIZ:J

    iput-object p3, p0, LX/0eTP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-boolean p4, p0, LX/0eTP;->LIZJ:Z

    iput-boolean p5, p0, LX/0eTP;->LIZLLL:Z

    iput p6, p0, LX/0eTP;->LJ:I

    iput-boolean p7, p0, LX/0eTP;->LJFF:Z

    iput-boolean p8, p0, LX/0eTP;->LJI:Z

    iput-boolean p9, p0, LX/0eTP;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0eTP;->LJI:Z

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eTP;->LJI:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0eTP;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0eTP;

    iget-wide v3, p0, LX/0eTP;->LIZ:J

    iget-wide v1, p1, LX/0eTP;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0eTP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0eTP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0eTP;->LIZJ:Z

    iget-boolean v0, p1, LX/0eTP;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0eTP;->LIZLLL:Z

    iget-boolean v0, p1, LX/0eTP;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0eTP;->LJ:I

    iget v0, p1, LX/0eTP;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0eTP;->LJFF:Z

    iget-boolean v0, p1, LX/0eTP;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0eTP;->LJI:Z

    iget-boolean v0, p1, LX/0eTP;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0eTP;->LJII:Z

    iget-boolean v0, p1, LX/0eTP;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/0eTP;->LJII:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0eTP;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0eTP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eTP;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eTP;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0eTP;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eTP;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eTP;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eTP;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarItem(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0eTP;->LIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", imageModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eTP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eTP;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eTP;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eTP;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eTP;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eTP;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eTP;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
