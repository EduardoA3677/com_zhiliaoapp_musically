.class public final LX/0Yf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Yf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yf3<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/Class;)V
    .locals 1

    invoke-static {p3}, LX/0Yf3;->LIZ(Ljava/lang/Class;)LX/0Yf3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Yf4;->LIZ:LX/0Yf3;

    iput p1, p0, LX/0Yf4;->LIZIZ:I

    iput p2, p0, LX/0Yf4;->LIZJ:I

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)LX/0Yf4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0Yf4;"
        }
    .end annotation

    new-instance v2, LX/0Yf4;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, LX/0Yf4;-><init>(IILjava/lang/Class;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Yf4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Yf4;

    iget-object v1, p0, LX/0Yf4;->LIZ:LX/0Yf3;

    iget-object v0, p1, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v1, v0}, LX/0Yf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Yf4;->LIZIZ:I

    iget v0, p1, LX/0Yf4;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0Yf4;->LIZJ:I

    iget v0, p1, LX/0Yf4;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v0}, LX/0Yf3;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget v0, p0, LX/0Yf4;->LIZIZ:I

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LX/0Yf4;->LIZJ:I

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Dependency{anInterface="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yf4;->LIZIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "required"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", injection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/0Yf4;->LIZJ:I

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const-string v0, "deferred"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "provider"

    goto :goto_1

    :cond_1
    const-string v0, "direct"

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "optional"

    goto :goto_0

    :cond_3
    const-string v0, "set"

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported injection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method
