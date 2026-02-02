.class public final LX/0yWs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:[Ljava/lang/Object;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yWs;->LIZ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yX1;
    .locals 2

    iget v1, p0, LX/0yWs;->LIZIZ:I

    iget-object v0, p0, LX/0yWs;->LIZ:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yX1;->LJI(I[Ljava/lang/Object;)LX/0yX1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/0yWs;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/0yWs;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    invoke-static {v0, v2}, LX/0yXL;->LIZIZ(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yWs;->LIZ:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0yWs;->LIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0yWs;->LIZIZ:I

    mul-int/lit8 v0, v1, 0x2

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yWs;->LIZIZ:I

    return-void
.end method

.method public final LIZJ(Ljava/lang/Iterable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0yWs;->LIZIZ:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    iget-object v1, p0, LX/0yWs;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    invoke-static {v0, v2}, LX/0yXL;->LIZIZ(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yWs;->LIZ:[Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
