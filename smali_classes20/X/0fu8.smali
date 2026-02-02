.class public final LX/0fu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezb;
.implements LX/0fwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ezb<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0fwh;"
    }
.end annotation


# instance fields
.field public final LIZ:Lwebcast/data/multi_guest_play/Playbook;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/Playbook;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iput-boolean p2, p0, LX/0fu8;->LIZIZ:Z

    iput-boolean p3, p0, LX/0fu8;->LIZJ:Z

    iput-boolean p4, p0, LX/0fu8;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lwebcast/data/multi_guest_play/Playbook;
    .locals 1

    iget-object v0, p0, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0fu8;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fu8;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0fu8;->LIZIZ:Z

    iget-boolean v0, p0, LX/0fu8;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, p0, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/0fu8;->LIZJ:Z

    iget-boolean v0, p0, LX/0fu8;->LIZJ:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0fu8;->LIZLLL:Z

    iget-boolean v0, p0, LX/0fu8;->LIZLLL:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0fu8;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fu8;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, p0, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fu8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fu8;

    iget-object v1, p0, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, p1, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0fu8;->LIZIZ:Z

    iget-boolean v0, p1, LX/0fu8;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0fu8;->LIZJ:Z

    iget-boolean v0, p1, LX/0fu8;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0fu8;->LIZLLL:Z

    iget-boolean v0, p1, LX/0fu8;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/Playbook;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0fu8;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0fu8;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0fu8;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybookFavoritesItemData(playbook="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fu8;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fu8;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fu8;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
