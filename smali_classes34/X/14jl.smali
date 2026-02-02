.class public final LX/14jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[[B

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x0

    aput p2, v1, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LX/14jl;->LIZ:[[B

    iput p1, p0, LX/14jl;->LIZIZ:I

    iput p2, p0, LX/14jl;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)B
    .locals 1

    iget-object v0, p0, LX/14jl;->LIZ:[[B

    aget-object v0, v0, p2

    aget-byte v0, v0, p1

    return v0
.end method

.method public final LIZIZ(III)V
    .locals 2

    iget-object v0, p0, LX/14jl;->LIZ:[[B

    aget-object v1, v0, p2

    int-to-byte v0, p3

    aput-byte v0, v1, p1

    return-void
.end method

.method public final LIZJ(IIZ)V
    .locals 2

    iget-object v0, p0, LX/14jl;->LIZ:[[B

    aget-object v1, v0, p2

    int-to-byte v0, p3

    aput-byte v0, v1, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, LX/14jl;->LIZIZ:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/14jl;->LIZJ:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/14jl;->LIZJ:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/14jl;->LIZ:[[B

    aget-object v3, v0, v4

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/14jl;->LIZIZ:I

    if-ge v2, v0, :cond_2

    aget-byte v1, v3, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v0, " 1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, " 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
