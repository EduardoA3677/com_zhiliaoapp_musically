.class public final LX/10R4;
.super LX/10R3;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[B

.field public final LIZJ:LX/0ZuH;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLX/0ZuH;)V
    .locals 0

    invoke-direct {p0}, LX/10R3;-><init>()V

    iput-object p1, p0, LX/10R4;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10R4;->LIZIZ:[B

    iput-object p3, p0, LX/10R4;->LIZJ:LX/0ZuH;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10R4;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()[B
    .locals 1

    iget-object v0, p0, LX/10R4;->LIZIZ:[B

    return-object v0
.end method

.method public final LIZLLL()LX/0ZuH;
    .locals 1

    iget-object v0, p0, LX/10R4;->LIZJ:LX/0ZuH;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/10R3;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LX/10R3;

    iget-object v1, p0, LX/10R4;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10R4;->LIZIZ:[B

    instance-of v0, p1, LX/10R4;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/10R4;

    iget-object v0, v0, LX/10R4;->LIZIZ:[B

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10R4;->LIZJ:LX/0ZuH;

    invoke-virtual {p1}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {p1}, LX/10R3;->LIZJ()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/10R4;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10R4;->LIZIZ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10R4;->LIZJ:LX/0ZuH;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method
