.class public abstract LX/11Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Mx;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/11Ms;

.field public LIZJ:Ljava/nio/ByteBuffer;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/11Ms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Mp;->LIZIZ:LX/11Ms;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Mp;->LIZ:Z

    iput-boolean v1, p0, LX/11Mp;->LIZLLL:Z

    iput-boolean v1, p0, LX/11Mp;->LJ:Z

    iput-boolean v1, p0, LX/11Mp;->LJFF:Z

    iput-boolean v1, p0, LX/11Mp;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/11Mp;->LIZ:Z

    return v0
.end method

.method public LIZIZ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final LIZJ()LX/11Ms;
    .locals 1

    iget-object v0, p0, LX/11Mp;->LIZIZ:LX/11Ms;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/11Mp;->LJ:Z

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/11Mp;->LJFF:Z

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/11Mp;->LJI:Z

    return v0
.end method

.method public abstract LJI()V
.end method

.method public LJII(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_9

    check-cast p1, LX/11Mp;

    iget-boolean v1, p0, LX/11Mp;->LIZ:Z

    iget-boolean v0, p1, LX/11Mp;->LIZ:Z

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LX/11Mp;->LIZLLL:Z

    iget-boolean v0, p1, LX/11Mp;->LIZLLL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/11Mp;->LJ:Z

    iget-boolean v0, p1, LX/11Mp;->LJ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/11Mp;->LJFF:Z

    iget-boolean v0, p1, LX/11Mp;->LJFF:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/11Mp;->LJI:Z

    iget-boolean v0, p1, LX/11Mp;->LJI:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/11Mp;->LIZIZ:LX/11Ms;

    iget-object v0, p1, LX/11Mp;->LIZIZ:LX/11Ms;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    return v3

    :cond_8
    iget-object v0, p1, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    return v3

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/11Mp;->LIZ:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/11Mp;->LIZIZ:LX/11Ms;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11Mp;->LIZLLL:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11Mp;->LJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11Mp;->LJFF:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11Mp;->LJI:Z

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Framedata{ opcode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Mp;->LIZIZ:LX/11Ms;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11Mp;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rsv1:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11Mp;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rsv2:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11Mp;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rsv3:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/11Mp;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", payload length:[pos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", len:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], payload:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const-string v1, "(too big to display)"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
