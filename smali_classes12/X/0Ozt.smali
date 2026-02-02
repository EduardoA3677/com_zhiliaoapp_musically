.class public final LX/0Ozt;
.super LX/0P09;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P09<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public LIZJ:LX/0P0A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0A<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ozt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0P09;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/0P09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/0P09;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v2, v1}, LX/0Ozt;->LJIIL(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0P09;->LIZIZ:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P09;->LIZIZ:I

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v5, p0, LX/0P09;->LIZIZ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v1, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v2, v1}, LX/0Ozt;->LJIIL(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v1, v2, v5

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0P09;->LIZIZ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0P09;->LIZIZ:I

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v3, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v2, p0, LX/0P09;->LIZIZ:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, LX/0P09;->LIZIZ:I

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0P09;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Ozt;->LJIIJ(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/0P09;->LIZIZ:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    aget-object v2, v3, p1

    iget v1, p0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v1, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P09;->LIZIZ:I

    aput-object v4, v3, v0

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, LX/0P09;->LJFF(I)V

    throw v4
.end method

.method public final LJIIJJI(II)V
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, LX/0P09;->LIZIZ:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Start ("

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    iget v0, p0, LX/0P09;->LIZIZ:I

    if-gt p2, v0, :cond_4

    if-lt p2, p1, :cond_3

    if-eq p2, p1, :cond_1

    iget v1, p0, LX/0P09;->LIZIZ:I

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v2, p0, LX/0P09;->LIZIZ:I

    sub-int/2addr p2, p1

    sub-int v1, v2, p2

    iget-object v0, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, LX/0P09;->LIZIZ:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is more than end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ov0;->LIZ(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be in 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P09;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    throw v3
.end method

.method public final LJIIL(I[Ljava/lang/Object;)V
    .locals 3

    array-length v2, p2

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P09;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
