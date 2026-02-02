.class public final LX/12UC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12U5;


# instance fields
.field public LIZ:LX/12V2;

.field public final LIZIZ:LX/12U0;

.field public final LIZJ:LX/12W5;

.field public final LIZLLL:LX/12WA;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12V2;LX/12U0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12UC;->LIZ:LX/12V2;

    iput-object p2, p0, LX/12UC;->LIZIZ:LX/12U0;

    sget-object v1, LX/12W5;->BOARD:LX/12W5;

    iput-object v1, p0, LX/12UC;->LIZJ:LX/12W5;

    sget-object v0, LX/12WA;->NORMAL:LX/12WA;

    iput-object v0, p0, LX/12UC;->LIZLLL:LX/12WA;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12UC;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12U0;
    .locals 1

    iget-object v0, p0, LX/12UC;->LIZIZ:LX/12U0;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12UC;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()LX/12WA;
    .locals 1

    iget-object v0, p0, LX/12UC;->LIZLLL:LX/12WA;

    return-object v0
.end method

.method public final LIZLLL(LX/12V2;)V
    .locals 0

    iput-object p1, p0, LX/12UC;->LIZ:LX/12V2;

    return-void
.end method

.method public final LJ(LX/12V2;LX/12U0;)LX/12U5;
    .locals 2

    new-instance v1, LX/12UC;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12UC;->LIZ:LX/12V2;

    invoke-virtual {v0}, LX/12V2;->LIZ()LX/12V2;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/12UC;->LIZIZ:LX/12U0;

    invoke-interface {v0}, LX/12U0;->LIZJ()LX/12U0;

    move-result-object p2

    :cond_1
    invoke-direct {v1, p1, p2}, LX/12UC;-><init>(LX/12V2;LX/12U0;)V

    return-object v1
.end method

.method public final LJFF()LX/12W5;
    .locals 1

    iget-object v0, p0, LX/12UC;->LIZJ:LX/12W5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12UC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12UC;

    iget-object v1, p0, LX/12UC;->LIZ:LX/12V2;

    iget-object v0, p1, LX/12UC;->LIZ:LX/12V2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/12UC;->LIZIZ:LX/12U0;

    iget-object v0, p1, LX/12UC;->LIZIZ:LX/12U0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12UC;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()LX/12V2;
    .locals 1

    iget-object v0, p0, LX/12UC;->LIZ:LX/12V2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/12UC;->LIZ:LX/12V2;

    invoke-virtual {v0}, LX/12V2;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12UC;->LIZIZ:LX/12U0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoardGeniusModelNew(location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12UC;->LIZ:LX/12V2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geniusConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12UC;->LIZIZ:LX/12U0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
