.class public final LX/16Cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ytZ<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0zPM;

.field public LLILIL:J

.field public final synthetic LLILL:LX/16Cs;

.field public final synthetic LLILLIZIL:LX/15r7;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0x9S;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/12K9;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0aSK;

.field public final synthetic LLJ:LX/16Cj;


# direct methods
.method public constructor <init>(LX/16Cj;LX/16Cs;LX/16Cz;Ljava/lang/String;ZLX/15In;Ljava/lang/String;LX/12K9;ZLX/0aSK;)V
    .locals 2

    iput-object p1, p0, LX/16Cl;->LLJ:LX/16Cj;

    iput-object p2, p0, LX/16Cl;->LLILL:LX/16Cs;

    iput-object p3, p0, LX/16Cl;->LLILLIZIL:LX/15r7;

    iput-object p4, p0, LX/16Cl;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/16Cl;->LLILLL:Z

    iput-object p6, p0, LX/16Cl;->LLILZ:LX/0x9S;

    iput-object p7, p0, LX/16Cl;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/16Cl;->LLILZLL:LX/12K9;

    iput-boolean p9, p0, LX/16Cl;->LLIZ:Z

    iput-object p10, p0, LX/16Cl;->LLIZLLLIL:LX/0aSK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16Cl;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    .locals 14

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v12, p2

    move-object v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/16Cl;->LLILIL:J

    if-nez v12, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, v8, LX/16Cl;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0z5F;->LIZ:LX/0z5E;

    invoke-virtual {v0}, LX/0z4W;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, v8, LX/16Cl;->LLJ:LX/16Cj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/16Cj;->LJIILL(LX/0Zgf;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v1, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {v12}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v8, LX/16Cl;->LLILLIZIL:LX/15r7;

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v3, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v1

    check-cast v6, LX/16Cz;

    iget-object v0, v6, LX/16Cz;->LIZ:LX/0WHv;

    invoke-virtual {v0, v4, v1, v2, v3}, LX/0WHv;->LIZ(Ljava/io/InputStream;JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v5, v3

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_6

    :cond_2
    :try_start_3
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v9

    :goto_0
    iget-object v0, v8, LX/16Cl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v4, "FrescoTTNetFetcher"

    if-nez v0, :cond_4

    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v8, LX/16Cl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ylh;->LIZ([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAsyncResponse: decrypt e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v3, v5

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    iget-object v0, v8, LX/16Cl;->LLILL:LX/16Cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v0, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "X-Md5"

    invoke-static {v0, v1}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/16Cl;->LLJ:LX/16Cj;

    iget-object v0, v8, LX/16Cl;->LLILL:LX/16Cs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v0}, LX/16Cj;->LJIIL(LX/0Zgf;Ljava/lang/String;LX/16Cs;)V

    iget-object v0, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "x-imagex-blurhash"

    invoke-static {v0, v1}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v8, LX/16Cl;->LLILL:LX/16Cs;

    iget-object v0, v0, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v2, v0, LX/12Ae;->LJIIL:LX/129J;

    iget-object v0, v8, LX/16Cl;->LLILL:LX/16Cs;

    invoke-virtual {v0}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0N9l;->LIZ(Landroid/net/Uri;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D2;

    invoke-interface {v0, v5, v2}, LX/16D2;->LJ(Ljava/lang/String;LX/129J;)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v2

    :try_start_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAsyncResponse: blurhash exception is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    cmp-long v0, v9, v6

    if-lez v0, :cond_8

    iget-object v0, v8, LX/16Cl;->LLILL:LX/16Cs;

    new-instance v7, LX/16Ck;

    move-object v11, p1

    invoke-direct/range {v7 .. v13}, LX/16Ck;-><init>(LX/16Cl;JLcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;Ljava/lang/String;)V

    iput-object v7, v0, LX/16Cs;->LJIIJ:LX/16Ck;

    iget-object v1, v8, LX/16Cl;->LLILZLL:LX/12K9;

    long-to-int v0, v9

    check-cast v1, LX/12Hc;

    invoke-virtual {v1, v3, v0}, LX/12Hc;->LIZIZ(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-boolean v0, v8, LX/16Cl;->LLIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0z5F;->LIZ:LX/0z5E;

    invoke-virtual {v0}, LX/0z4W;->LIZJ()V

    :cond_7
    :try_start_a
    invoke-static {v3}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_8
    :try_start_b
    new-instance v2, LX/12Je;

    const-string v1, "data cannot be parsed."

    const v0, 0xdbba1

    invoke-direct {v2, v0, v1}, LX/12Je;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    move-exception v0

    move-object v5, v3

    goto :goto_6

    :cond_9
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected HTTP code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_4
    move-exception v0

    :goto_6
    :try_start_d
    invoke-virtual {v8, v12, v0}, LX/16Cl;->LIZJ(LX/0Zgf;Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    iget-boolean v0, v8, LX/16Cl;->LLIZ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0z5F;->LIZ:LX/0z5E;

    invoke-virtual {v0}, LX/0z4W;->LIZJ()V

    :cond_a
    :try_start_e
    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v1

    move-object v3, v5

    goto :goto_7

    :catchall_3
    move-exception v1

    :goto_7
    iget-boolean v0, v8, LX/16Cl;->LLIZ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0z5F;->LIZ:LX/0z5E;

    invoke-virtual {v0}, LX/0z4W;->LIZJ()V

    :cond_b
    :try_start_f
    invoke-static {v3}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    throw v1
.end method

.method public final LIZJ(LX/0Zgf;Ljava/lang/Exception;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/16Cx;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/16Cx;

    iget-object v3, v0, LX/16Cx;->e:Ljava/lang/Exception;

    iget-object v2, p0, LX/16Cl;->LLILL:LX/16Cs;

    iget v1, v2, LX/16Cs;->LJIIJJI:I

    iget v0, v0, LX/16Cx;->retryCount:I

    add-int/2addr v1, v0

    iput v1, v2, LX/16Cs;->LJIIJJI:I

    :goto_0
    instance-of v0, p2, LX/0yo6;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/16Cl;->LLJ:LX/16Cj;

    iget-object v1, p0, LX/16Cl;->LLILL:LX/16Cs;

    iget-object v0, p0, LX/16Cl;->LLILZLL:LX/12K9;

    invoke-virtual {v2, v1, v0, v5}, LX/16Cj;->LJI(LX/16Cs;LX/12K9;Z)V

    return-void

    :cond_1
    move-object v3, p2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    instance-of v0, v3, LX/0z4Y;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0z4Y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    instance-of v0, v3, LX/0z4O;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v1

    instance-of v0, v1, LX/0zPM;

    if-eqz v0, :cond_5

    check-cast v1, LX/0zPM;

    iput-object v1, p0, LX/16Cl;->LL:LX/0zPM;

    :cond_4
    :goto_1
    if-eqz v5, :cond_b

    goto :goto_2

    :cond_5
    new-instance v1, LX/0zPM;

    invoke-direct {v1}, LX/0zPM;-><init>()V

    iput-object v1, p0, LX/16Cl;->LL:LX/0zPM;

    iput v4, v1, LX/0z4G;->LJJIFFI:I

    invoke-virtual {v2}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/16Cl;->LL:LX/0zPM;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/16Cl;->LLIZLLLIL:LX/0aSK;

    instance-of v0, v1, LX/0z5T;

    if-eqz v0, :cond_6

    check-cast v1, LX/0z5T;

    invoke-interface {v1}, LX/0z5T;->getRequestInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zPM;

    if-eqz v0, :cond_6

    check-cast v1, LX/0zPM;

    iput-object v1, p0, LX/16Cl;->LL:LX/0zPM;

    :cond_6
    iget-object v0, p0, LX/16Cl;->LL:LX/0zPM;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/16Cl;->LLIZLLLIL:LX/0aSK;

    instance-of v0, v1, LX/0z2T;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    check-cast v1, LX/0z2T;

    invoke-interface {v1}, LX/0z2T;->doCollect()V

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    check-cast v0, LX/0zPM;

    iput-object v0, p0, LX/16Cl;->LL:LX/0zPM;

    :cond_7
    iget-object v2, p0, LX/16Cl;->LL:LX/0zPM;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    :goto_3
    iget-object v0, p0, LX/16Cl;->LLILZ:LX/0x9S;

    invoke-static {v2, v1, v0, v3}, LX/16Cj;->LJIIJ(LX/0zPM;Ljava/util/List;LX/0x9S;Ljava/lang/Exception;)V

    iget-object v2, p0, LX/16Cl;->LL:LX/0zPM;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4G;->LJIIIZ:J

    iget-object v6, p0, LX/16Cl;->LL:LX/0zPM;

    iget-wide v4, v6, LX/0z4G;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    iget-wide v0, p0, LX/16Cl;->LLILIL:J

    iput-wide v0, v6, LX/0z4G;->LJIIIIZZ:J

    :cond_8
    iget-object v2, v6, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "ex"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    :try_start_2
    iget-object v2, p0, LX/16Cl;->LLJ:LX/16Cj;

    iget-object v1, p0, LX/16Cl;->LLILL:LX/16Cs;

    iget-object v0, p0, LX/16Cl;->LL:LX/0zPM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3, v0}, LX/16Cj;->LJIIJJI(LX/0Zgf;LX/16Cs;Ljava/lang/Throwable;LX/0zPM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_b
    :try_start_3
    iget-object v0, p0, LX/16Cl;->LLILZLL:LX/12K9;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/16Cl;->LLIZLLLIL:LX/0aSK;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/16Cl;->LLILZLL:LX/12K9;

    check-cast v0, LX/12Hc;

    invoke-virtual {v0}, LX/12Hc;->LIZ()V

    return-void

    :cond_c
    iget-object v0, p0, LX/16Cl;->LLILZLL:LX/12K9;

    check-cast v0, LX/12Hc;

    iget-object v1, v0, LX/12Hc;->LIZIZ:LX/12Hb;

    iget-object v0, v0, LX/12Hc;->LIZ:LX/12IF;

    invoke-virtual {v1, v0, v3}, LX/12Hb;->LJFF(LX/12IF;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_d
    return-void
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/16Cl;->LLILIL:J

    iget-boolean v0, p0, LX/16Cl;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0z5F;->LIZ:LX/0z5E;

    invoke-virtual {v0}, LX/0z4W;->LIZJ()V

    :cond_0
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/16Cl;->LIZJ(LX/0Zgf;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    goto :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
