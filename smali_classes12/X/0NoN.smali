.class public final LX/0NoN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0NoN;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Nos;

.field public final LIZJ:LX/0NpH;

.field public final LIZLLL:LX/0Nov;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0NoN;

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, LX/0NpH;->NONE:LX/0NpH;

    const/16 v5, 0xa

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V

    sput-object v0, LX/0NoN;->LJ:LX/0NoN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NoN;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0NoN;->LIZIZ:LX/0Nos;

    iput-object p3, p0, LX/0NoN;->LIZJ:LX/0NpH;

    iput-object p4, p0, LX/0NoN;->LIZLLL:LX/0Nov;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Nos;->NULL:LX/0Nos;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object p4, LX/0Nov;->NO_RUNTIME_TYPE:LX/0Nov;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0NoN;->LIZIZ:LX/0Nos;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoN;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoN;->LIZJ:LX/0NpH;

    invoke-virtual {v0}, LX/0NpH;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0NoN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0NoN;

    iget-object v1, p0, LX/0NoN;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0NoN;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0NoN;->LIZIZ:LX/0Nos;

    iget-object v0, p1, LX/0NoN;->LIZIZ:LX/0Nos;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0NoN;->LIZJ:LX/0NpH;

    iget-object v0, p1, LX/0NoN;->LIZJ:LX/0NpH;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0NoN;->LIZLLL:LX/0Nov;

    iget-object v0, p1, LX/0NoN;->LIZLLL:LX/0Nov;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0NoN;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0NoN;->LIZIZ:LX/0Nos;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NoN;->LIZJ:LX/0NpH;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0NoN;->LIZLLL:LX/0Nov;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequencyLifecycle(identityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identityDimension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoN;->LIZIZ:LX/0Nos;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoN;->LIZJ:LX/0NpH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NoN;->LIZLLL:LX/0Nov;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
