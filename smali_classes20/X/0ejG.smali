.class public final LX/0ejG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ezb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

.field public final LIZIZ:Z

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iput-boolean p2, p0, LX/0ejG;->LIZIZ:Z

    iput p3, p0, LX/0ejG;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0ejG;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0ejG;

    iget-object v1, p1, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, p0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-static {v1, v0}, LX/0eiE;->LIZJ(Lwebcast/data/multi_guest_play/ShowListUser;Lwebcast/data/multi_guest_play/ShowListUser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p1, LX/0ejG;->LIZIZ:Z

    iget-boolean v0, p0, LX/0ejG;->LIZIZ:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p1, LX/0ejG;->LIZJ:I

    iget v0, p0, LX/0ejG;->LIZJ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0ejG;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ejG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ejG;

    iget-object v1, p0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, p1, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0ejG;->LIZIZ:Z

    iget-boolean v0, p1, LX/0ejG;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0ejG;->LIZJ:I

    iget v0, p1, LX/0ejG;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0ejG;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ejG;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveShowUserData(showListUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ejG;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ejG;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
