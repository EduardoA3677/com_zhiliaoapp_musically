.class public final LX/12HX;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12HY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12DH;

.field public final LIZLLL:LX/12DC;

.field public final LJ:LX/12JR;

.field public final LJFF:LX/12Gc;

.field public final LJI:LX/12HG;


# direct methods
.method public constructor <init>(LX/12JW;LX/12DH;LX/12DC;LX/12JR;LX/12Gc;LX/12HG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p2, p0, LX/12HX;->LIZJ:LX/12DH;

    iput-object p3, p0, LX/12HX;->LIZLLL:LX/12DC;

    iput-object p4, p0, LX/12HX;->LJ:LX/12JR;

    iput-object p5, p0, LX/12HX;->LJFF:LX/12Gc;

    iput-object p6, p0, LX/12HX;->LJI:LX/12HG;

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LX/12HG;

    invoke-static {p1}, LX/12IT;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/12HX;->LJI:LX/12HG;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/12HG;->LLIZ:LX/12JO;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1, p2}, LX/12HX;->LJIIL(LX/12HG;LX/12HG;)LX/12GY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12HX;->LJIILIIL(LX/12GY;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "PartialDiskCacheProducer"

    const-string v0, "Error while merging image data"

    invoke-static {v1, v0, v2}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v2}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2}, LX/12HG;->close()V

    iget-object v0, p0, LX/12HX;->LJI:LX/12HG;

    invoke-virtual {v0}, LX/12HG;->close()V

    iget-object v1, p0, LX/12HX;->LIZJ:LX/12DH;

    iget-object v0, p0, LX/12HX;->LIZLLL:LX/12DC;

    invoke-virtual {v1, v0}, LX/12DH;->LJIIIZ(LX/12DC;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p2}, LX/12HG;->close()V

    iget-object v0, p0, LX/12HX;->LJI:LX/12HG;

    invoke-virtual {v0}, LX/12HG;->close()V

    throw v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/12HG;->LJJIJL()V

    iget-object v1, p2, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/12HX;->LIZJ:LX/12DH;

    iget-object v0, p0, LX/12HX;->LIZLLL:LX/12DC;

    invoke-virtual {v1, v0, p2}, LX/12DH;->LJII(LX/12DC;LX/12HG;)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Ljava/io/InputStream;LX/12GY;I)V
    .locals 5

    iget-object v0, p0, LX/12HX;->LJFF:LX/12Gc;

    const/16 v3, 0x4000

    invoke-interface {v0, v3}, LX/12GI;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move v4, p3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/12HX;->LJFF:LX/12Gc;

    invoke-interface {v0, v2}, LX/12GI;->release(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/12HX;->LJFF:LX/12Gc;

    invoke-interface {v0, v2}, LX/12GI;->release(Ljava/lang/Object;)V

    if-gtz v4, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x0

    const-string v0, "Failed to read %d bytes - finished %d short"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LJIIL(LX/12HG;LX/12HG;)LX/12GY;
    .locals 3

    invoke-virtual {p2}, LX/12HG;->LJIILLIIL()I

    move-result v1

    iget-object v0, p2, LX/12HG;->LLIZ:LX/12JO;

    iget v0, v0, LX/12JO;->LIZ:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/12HX;->LJ:LX/12JR;

    invoke-interface {v0, v1}, LX/12JR;->LJ(I)LX/12GS;

    move-result-object v2

    iget-object v0, p2, LX/12HG;->LLIZ:LX/12JO;

    iget v1, v0, LX/12JO;->LIZ:I

    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/12HX;->LJIIJJI(Ljava/io/InputStream;LX/12GY;I)V

    invoke-virtual {p2}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, LX/12HG;->LJIILLIIL()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/12HX;->LJIIJJI(Ljava/io/InputStream;LX/12GY;I)V

    return-object v2
.end method

.method public final LJIILIIL(LX/12GY;)V
    .locals 4

    check-cast p1, LX/12GS;

    invoke-virtual {p1}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LX/12HG;

    invoke-direct {v2, v3}, LX/12HG;-><init>(LX/12I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/12HG;->LJJIJ()V

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method
