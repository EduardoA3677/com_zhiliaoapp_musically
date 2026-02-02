.class public final LX/0j84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0j8Z;

.field public final LIZJ:LX/0j8Y;

.field public final LIZLLL:LX/0j8W;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0j8Z;LX/0j8Y;LX/0j8W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j84;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0j84;->LIZIZ:LX/0j8Z;

    iput-object p3, p0, LX/0j84;->LIZJ:LX/0j8Y;

    iput-object p4, p0, LX/0j84;->LIZLLL:LX/0j8W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0j84;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0j84;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0j84;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0j84;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0j8Y;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0j8Y;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0j84;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0j8Y;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserEntity(uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j84;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j84;->LIZIZ:LX/0j8Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mafInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j84;->LIZJ:LX/0j8Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j84;->LIZLLL:LX/0j8W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
