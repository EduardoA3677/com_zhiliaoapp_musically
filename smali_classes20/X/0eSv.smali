.class public final LX/0eSv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

.field public final LIZIZ:LX/0eSx;

.field public final LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_social_data/Avatar;LX/0eSx;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eSv;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iput-object p2, p0, LX/0eSv;->LIZIZ:LX/0eSx;

    iput p3, p0, LX/0eSv;->LIZJ:I

    iput-boolean p4, p0, LX/0eSv;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0eSv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0eSv;

    iget-object v1, p0, LX/0eSv;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object v0, p1, LX/0eSv;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0eSv;->LIZIZ:LX/0eSx;

    iget-object v0, p1, LX/0eSv;->LIZIZ:LX/0eSx;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0eSv;->LIZJ:I

    iget v0, p1, LX/0eSv;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0eSv;->LIZLLL:Z

    iget-boolean v0, p1, LX/0eSv;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0eSv;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0eSv;->LIZIZ:LX/0eSx;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0eSv;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0eSv;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadStatus(avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eSv;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eSv;->LIZIZ:LX/0eSx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eSv;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSilent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eSv;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
