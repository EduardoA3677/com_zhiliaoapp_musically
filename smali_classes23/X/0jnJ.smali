.class public final LX/0jnJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jnK;

.field public final LIZIZ:LX/0jnI;

.field public final LIZJ:LX/0jmJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0jnJ;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    new-instance v3, LX/0jnK;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0jnK;-><init>(I)V

    new-instance v1, LX/0jnI;

    invoke-direct {v1, v2}, LX/0jnI;-><init>(I)V

    new-instance v0, LX/0jmJ;

    invoke-direct {v0, v2}, LX/0jmJ;-><init>(I)V

    invoke-direct {p0, v3, v1, v0}, LX/0jnJ;-><init>(LX/0jnK;LX/0jnI;LX/0jmJ;)V

    return-void
.end method

.method public constructor <init>(LX/0jnK;LX/0jnI;LX/0jmJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jnJ;->LIZ:LX/0jnK;

    iput-object p2, p0, LX/0jnJ;->LIZIZ:LX/0jnI;

    iput-object p3, p0, LX/0jnJ;->LIZJ:LX/0jmJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jnJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jnJ;

    iget-object v1, p0, LX/0jnJ;->LIZ:LX/0jnK;

    iget-object v0, p1, LX/0jnJ;->LIZ:LX/0jnK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jnJ;->LIZIZ:LX/0jnI;

    iget-object v0, p1, LX/0jnJ;->LIZIZ:LX/0jnI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jnJ;->LIZJ:LX/0jmJ;

    iget-object v0, p1, LX/0jnJ;->LIZJ:LX/0jmJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0jnJ;->LIZ:LX/0jnK;

    invoke-virtual {v0}, LX/0jnK;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jnJ;->LIZIZ:LX/0jnI;

    invoke-virtual {v0}, LX/0jnI;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jnJ;->LIZJ:LX/0jmJ;

    invoke-virtual {v0}, LX/0jmJ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExperimentalOptConfig(enterRoomLimitDispatchDurationConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jnJ;->LIZ:LX/0jnK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterRoomChangeWindowTimeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jnJ;->LIZIZ:LX/0jnI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holdMessageDispatchConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jnJ;->LIZJ:LX/0jmJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
