.class public final LX/12HU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "LX/12HG;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12J5;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/12JW;

.field public final synthetic LIZLLL:LX/12Iq;

.field public final synthetic LJ:LX/12HW;


# direct methods
.method public constructor <init>(LX/12HW;LX/12J5;Ljava/lang/String;LX/12JW;LX/12Iq;)V
    .locals 0

    iput-object p1, p0, LX/12HU;->LJ:LX/12HW;

    iput-object p2, p0, LX/12HU;->LIZ:LX/12J5;

    iput-object p3, p0, LX/12HU;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/12HU;->LIZJ:LX/12JW;

    iput-object p5, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 10

    const-string v9, "DiskCacheReadProducer@5198.onFinishDiskReads$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v5, "DiskCacheProducer"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12HU;->LIZ:LX/12J5;

    iget-object v0, p0, LX/12HU;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v3}, LX/12J5;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12HU;->LIZJ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12HU;->LIZ:LX/12J5;

    iget-object v1, p0, LX/12HU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5, v3}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12HU;->LJ:LX/12HW;

    iget-object v2, v0, LX/12HW;->LJ:LX/12JJ;

    iget-object v1, p0, LX/12HU;->LIZJ:LX/12JW;

    iget-object v0, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-interface {v2, v1, v0}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12HG;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/12HG;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v1, v0, LX/12Ae;->LJJ:LX/128n;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v1, v4, LX/12HG;->LLJJJJ:I

    iput v0, v4, LX/12HG;->LLJJJJJIL:I

    iget-object v0, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v1

    check-cast v1, LX/12He;

    invoke-virtual {v4}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12He;->LJIIL(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, LX/12HU;->LJ:LX/12HW;

    iget-object v1, v0, LX/12HW;->LJFF:LX/12JR;

    array-length v0, v2

    invoke-interface {v1, v0}, LX/12JR;->LJ(I)LX/12GS;

    move-result-object v1

    goto :goto_4

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    array-length v0, v2

    invoke-virtual {v1, v2, v8, v0}, LX/12GS;->write([BII)V

    invoke-virtual {v1}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, LX/12HG;

    invoke-direct {v7, v2}, LX/12HG;-><init>(LX/12I0;)V

    invoke-virtual {v7, v4}, LX/12HG;->LIZLLL(LX/12HG;)V

    invoke-virtual {v7}, LX/12HG;->LJJIJ()V

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_5
    :try_start_2
    const-string v0, "Construct decrypted data error"

    invoke-static {v5, v0, v1}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_5
    move-object v7, v4

    goto :goto_7

    :goto_6
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :goto_7
    iput-boolean v8, v7, LX/12HG;->LLJILLL:Z

    iput-boolean v8, v7, LX/12HG;->LLJJ:Z

    iput-boolean v6, v7, LX/12HG;->LLJILJILJ:Z

    iput-boolean v8, v7, LX/12HG;->LLJILJIL:Z

    iget-object v2, p0, LX/12HU;->LIZ:LX/12J5;

    iget-object v1, p0, LX/12HU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/12HG;->LJIILLIIL()I

    move-result v0

    invoke-static {v2, v1, v6, v0}, LX/12HW;->LIZJ(LX/12J5;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/12HU;->LIZ:LX/12J5;

    iget-object v0, p0, LX/12HU;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/12HU;->LIZJ:LX/12JW;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/12JW;->LIZ(F)V

    iget-object v0, p0, LX/12HU;->LIZJ:LX/12JW;

    invoke-interface {v0, v6, v7}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/12HG;->close()V

    invoke-virtual {v7}, LX/12HG;->close()V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/12HU;->LIZ:LX/12J5;

    iget-object v1, p0, LX/12HU;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v8, v8}, LX/12HW;->LIZJ(LX/12J5;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12HU;->LJ:LX/12HW;

    iget-object v2, v0, LX/12HW;->LJ:LX/12JJ;

    iget-object v1, p0, LX/12HU;->LIZJ:LX/12JW;

    iget-object v0, p0, LX/12HU;->LIZLLL:LX/12Iq;

    invoke-interface {v2, v1, v0}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method
