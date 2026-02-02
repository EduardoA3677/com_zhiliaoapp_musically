.class public final LX/12Hz;
.super LX/12Jj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/12Hx;


# direct methods
.method public constructor <init>(LX/12Hx;LX/12Io;)V
    .locals 0

    iput-object p1, p0, LX/12Hz;->LIZIZ:LX/12Hx;

    invoke-direct {p0, p2}, LX/12Jj;-><init>(LX/12Io;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12HG;I)V
    .locals 15

    move/from16 v5, p2

    iget-object v4, p0, LX/12Hz;->LIZIZ:LX/12Hx;

    iget-object v2, v4, LX/12Hx;->LIZLLL:LX/12K3;

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    sget-object v1, LX/12FG;->LIZJ:LX/12FG;

    :goto_0
    iget-object v0, p0, LX/12Hz;->LIZIZ:LX/12Hx;

    iget-boolean v0, v0, LX/12Hx;->LIZJ:Z

    invoke-interface {v2, v1, v0}, LX/12K3;->LIZ(LX/12FG;Z)LX/12JD;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v1

    iget-object v0, v4, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v1, v0, v3}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v2

    iget-object v0, v4, LX/12Hx;->LJII:LX/12IJ;

    iget-object v0, v0, LX/12IJ;->LIZIZ:LX/12JR;

    invoke-interface {v0}, LX/12JR;->LIZLLL()LX/12GS;

    move-result-object v10

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, LX/12HG;->LJJIJL()V

    iget-object v1, v9, LX/12HG;->LLILL:LX/12FG;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v11, v2, LX/12Ae;->LJIILIIL:LX/12DB;

    iget-object v12, v2, LX/12Ae;->LJIIJJI:LX/120s;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {v8 .. v14}, LX/12JD;->transcode(LX/12HG;Ljava/io/OutputStream;LX/12DB;LX/120s;LX/12FG;Ljava/lang/Integer;)LX/12Ja;

    move-result-object v7

    iget v1, v7, LX/12Ja;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/12Ae;->LJIIJJI:LX/120s;

    invoke-interface {v8}, LX/12JD;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v1, v7, v0}, LX/12Hx;->LJIIJJI(LX/12HG;LX/120s;LX/12Ja;Ljava/lang/String;)LX/0yWt;

    move-result-object v13

    invoke-virtual {v10}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, LX/12HG;

    invoke-direct {v6, v2}, LX/12HG;-><init>(LX/12I0;)V

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    iput-object v0, v6, LX/12HG;->LLILL:LX/12FG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LX/12HG;->LJJIJ()V

    iget-object v0, v4, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v1

    iget-object v0, v4, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, v13}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v1, v7, LX/12Ja;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    or-int/lit8 v5, v5, 0x10

    :cond_1
    iget-object v0, v4, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v5, v6}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, LX/12HG;->LIZIZ(LX/12HG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v6}, LX/12HG;->LIZIZ(LX/12HG;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v0, v4, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v1

    iget-object v0, v4, LX/12Hx;->LJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3, v13}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v2}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_2
    invoke-virtual {v10}, LX/12GS;->close()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, LX/12GS;->close()V

    throw v0
.end method
