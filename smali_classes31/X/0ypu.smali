.class public final LX/0ypu;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypn<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ypn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0ypt;->LJIJ()D

    move-result-wide v0

    double-to-float v3, v0

    iget-boolean v0, p1, LX/0ypt;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0yqL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0ypy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0ypw;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const-string v0, "-Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NaN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/0ypw;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/0ypw;->LIZ(Ljava/lang/String;)LX/0ypy;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0ypy;->LJJIJ()V

    invoke-virtual {p1}, LX/0ypy;->LJIILLIIL()V

    iget-object v0, p1, LX/0ypy;->LLILZIL:LX/0ytf;

    invoke-interface {v0, v1}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v2, p1, LX/0ypw;->LLILLIZIL:[I

    iget v0, p1, LX/0ypw;->LL:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Float)"

    return-object v0
.end method
