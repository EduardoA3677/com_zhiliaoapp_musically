.class public final LX/0ypv;
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
        "Ljava/lang/Double;",
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
    .locals 2

    invoke-virtual {p1}, LX/0ypt;->LJIJ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    check-cast p1, LX/0ypy;

    iget-boolean v0, p1, LX/0ypw;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/0ypw;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ypw;->LIZ(Ljava/lang/String;)LX/0ypy;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0ypy;->LJJIJ()V

    invoke-virtual {p1}, LX/0ypy;->LJIILLIIL()V

    iget-object v1, p1, LX/0ypy;->LLILZIL:LX/0ytf;

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

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

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Double)"

    return-object v0
.end method
