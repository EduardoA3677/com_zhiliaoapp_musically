.class public final LX/16GO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16Ju;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "LX/16GW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/153V;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16Je;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/16Gl;

.field public final LJFF:LX/0zBO;

.field public final LJI:LX/153N;


# direct methods
.method public constructor <init>(LX/153N;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16Ju;

    invoke-direct {v0}, LX/16Ju;-><init>()V

    iput-object v0, p0, LX/16GO;->LIZ:LX/16Ju;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/16GO;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/16GO;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/16GO;->LIZLLL:Ljava/util/Map;

    new-instance v1, LX/16Gl;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v0}, LX/16Gl;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/16GO;->LJ:LX/16Gl;

    iput-object p1, p0, LX/16GO;->LJI:LX/153N;

    new-instance v2, LX/0zBO;

    iget-object v1, p1, LX/153N;->LIZLLL:LX/0ycX;

    iget-boolean v0, p1, LX/153N;->LJ:Z

    invoke-direct {v2, v1, v0}, LX/0zBO;-><init>(LX/0ycX;Z)V

    iput-object v2, p0, LX/16GO;->LJFF:LX/0zBO;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;LX/153Q;)LX/0BCe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/153Q;",
            ")",
            "LX/0BCe;"
        }
    .end annotation

    new-instance v1, LX/10Mp;

    invoke-direct {v1, p2}, LX/10Mp;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/16GO;->LJI:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, LX/153Q;->LIZJ:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/16GO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v0, LX/155t;

    invoke-direct {v0, p0, p1}, LX/155t;-><init>(LX/16GO;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/16GO;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16GW;

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/16KW;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v1

    :cond_3
    invoke-virtual {p0, p1}, LX/16GO;->LIZIZ(Ljava/lang/String;)LX/16GW;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/16GO;->LJI:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/16GO;->LJI:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/10ON;

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2}, LX/10ON;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v5, LX/16GV;

    iget-object v7, p3, LX/153Q;->LIZIZ:Ljava/util/Map;

    iget-object v8, p0, LX/16GO;->LJFF:LX/0zBO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LX/16GV;-><init>(LX/10ON;Ljava/util/Map;LX/0zBO;J)V

    new-instance v4, LX/16GR;

    iget-object v0, p0, LX/16GO;->LIZJ:Ljava/util/Map;

    invoke-direct {v4, v1, v0, p3}, LX/16GR;-><init>(LX/10Mp;Ljava/util/Map;LX/153Q;)V

    iget-object v3, v3, LX/16GW;->LIZ:LX/16GX;

    new-instance v1, LX/16Iv;

    invoke-direct {v1, v5, v4}, LX/16Iv;-><init>(LX/16JU;LX/16Iy;)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, p3, v0}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/16GO;->LJI:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v0

    iget-object v0, v0, LX/16Ib;->LIZ:LX/0zC6;

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0BCe;

    invoke-direct {v0, v1, v2}, LX/0BCe;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
    :try_end_1
    .catch LX/16KU; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/16GW;
    .locals 21

    move-object/from16 v5, p0

    iget-object v13, v5, LX/16GO;->LIZ:LX/16Ju;

    iget-object v0, v5, LX/16GO;->LJI:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/16GO;->LJI:LX/153N;

    iget-object v12, v0, LX/153N;->LJFF:LX/14Dl;

    iget-object v14, v0, LX/153N;->LJI:Ljava/lang/String;

    iget-object v11, v0, LX/153N;->LJII:Ljava/lang/String;

    iget-boolean v10, v0, LX/153N;->LJIIIIZZ:Z

    sget v0, LX/16GG;->LIZ:I

    new-instance v9, LX/16FI;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v8, LX/16GP;

    invoke-direct {v8, v0}, LX/16GP;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sget-object v15, LX/16GS;->LIZ:[I

    iget-object v0, v8, LX/16GP;->LIZ:LX/16GT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_e

    if-ne v0, v4, :cond_0

    iget-object v0, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, LX/16GP;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v0, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    iput-object v1, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/16GP;->LIZ:LX/16GT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_1

    invoke-virtual {v8, v6}, LX/16GP;->LIZIZ(Ljava/nio/CharBuffer;)V

    :cond_1
    :goto_1
    sget-object v1, LX/16GS;->LIZ:[I

    iget-object v0, v8, LX/16GP;->LIZ:LX/16GT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    :goto_2
    new-instance v3, LX/16GQ;

    iget-object v1, v8, LX/16GP;->LIZ:LX/16GT;

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    iget-object v15, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    iget-object v6, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-direct {v3, v1, v0, v15, v6}, LX/16GQ;-><init>(LX/16GT;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V

    sget-object v2, LX/16GU;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_15

    new-instance v4, LX/16GL;

    invoke-virtual {v3}, LX/16GQ;->LIZIZ()I

    move-result v2

    invoke-virtual {v3}, LX/16GQ;->LIZJ()I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-virtual {v3}, LX/16GQ;->LIZ()I

    invoke-direct {v4, v2, v1, v0}, LX/16GL;-><init>(II[I)V

    :goto_3
    move-object/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/16FI;-><init>(LX/16GI;Ljava/lang/String;LX/14Dl;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/16GF;

    invoke-direct {v1, v9}, LX/16GF;-><init>(LX/16FI;)V

    new-instance v2, LX/16Hd;

    new-instance v0, LX/16GE;

    invoke-direct {v0, v1, v13}, LX/16GE;-><init>(LX/16GF;LX/16Ju;)V

    invoke-direct {v2, v0, v13, v12, v10}, LX/16Hd;-><init>(LX/16GE;LX/16Ju;LX/14Dl;Z)V

    iget-object v0, v2, LX/16EU;->LIZ:LX/16EI;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v1, LX/16FK;

    invoke-direct {v1, v7}, LX/16FK;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/16EU;->LIZ:LX/16EI;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/16FJ;

    invoke-direct {v0}, LX/16FJ;-><init>()V

    iput-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    iget-object v1, v2, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v1, LX/16Eh;

    sget-object v0, LX/16Eg;->SLL:LX/16Eg;

    iput-object v0, v1, LX/16Eh;->LJFF:LX/16Eg;

    new-instance v6, LX/16GZ;

    iget-object v1, v2, LX/16FE;->LJI:LX/16G2;

    iget v0, v2, LX/16EU;->LIZJ:I

    invoke-direct {v6, v1, v0}, LX/16GZ;-><init>(LX/16G2;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/16FE;->LJIIIIZZ(LX/16G2;I)V

    goto/16 :goto_7

    :cond_3
    new-instance v4, LX/16GK;

    invoke-virtual {v3}, LX/16GQ;->LIZIZ()I

    move-result v2

    invoke-virtual {v3}, LX/16GQ;->LIZJ()I

    move-result v1

    invoke-virtual {v15}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {v3}, LX/16GQ;->LIZ()I

    invoke-direct {v4, v2, v1, v0}, LX/16GK;-><init>(II[C)V

    goto :goto_3

    :cond_4
    new-instance v4, LX/16GJ;

    invoke-virtual {v3}, LX/16GQ;->LIZIZ()I

    move-result v2

    invoke-virtual {v3}, LX/16GQ;->LIZJ()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, LX/16GQ;->LIZ()I

    invoke-direct {v4, v2, v1, v0}, LX/16GJ;-><init>(II[B)V

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v8, v6}, LX/16GP;->LIZ(Ljava/nio/CharBuffer;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v17

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v15

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v15, v0

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    :goto_4
    if-ge v1, v15, :cond_d

    aget-char v4, v17, v1

    const/16 v3, 0xff

    if-gt v4, v3, :cond_9

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v16, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_5
    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_5

    :cond_a
    sget-object v0, LX/16GT;->CHAR:LX/16GT;

    iput-object v0, v8, LX/16GP;->LIZ:LX/16GT;

    iput-object v2, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    iput-object v1, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v8, v6}, LX/16GP;->LIZ(Ljava/nio/CharBuffer;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    :goto_6
    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_6

    :cond_c
    sget-object v0, LX/16GT;->INT:LX/16GT;

    iput-object v0, v8, LX/16GP;->LIZ:LX/16GT;

    iput-object v2, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    iput-object v1, v8, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v8, v6}, LX/16GP;->LIZIZ(Ljava/nio/CharBuffer;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, LX/16GP;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    iget-object v0, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    iput-object v1, v8, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, LX/16GP;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, v8, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v2, v6}, LX/16FE;->LJII(LX/16G2;)V

    const/16 v0, 0x8a

    iput v0, v2, LX/16EU;->LIZJ:I

    iget-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, v2}, LX/16FD;->LJIIJJI(LX/16FE;)V

    iget-object v3, v2, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v3, LX/16Eh;

    iget-object v1, v2, LX/16FE;->LJ:LX/16FX;

    iget-object v0, v2, LX/16FE;->LJI:LX/16G2;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/16Eh;->LIZIZ(LX/16FX;ILX/16G2;)I

    move-result v1

    const/4 v0, 0x2

    :goto_8
    if-eq v1, v0, :cond_12

    if-eqz v1, :cond_12

    if-ne v1, v4, :cond_11

    const/16 v0, 0x85

    iput v0, v2, LX/16EU;->LIZJ:I

    iget-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, v2}, LX/16FD;->LJIIJJI(LX/16FE;)V

    iget-object v0, v2, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0, v4}, LX/16FW;->LJFF(I)I

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_10

    const/16 v0, 0x84

    iput v0, v2, LX/16EU;->LIZJ:I

    invoke-virtual {v2}, LX/16HZ;->LJJJJLL()V

    :cond_10
    const/16 v0, 0x87

    iput v0, v2, LX/16EU;->LIZJ:I

    invoke-virtual {v2}, LX/16HZ;->LJJIJLIJ()V

    :cond_11
    const/16 v0, 0x8c

    iput v0, v2, LX/16EU;->LIZJ:I

    iget-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, v2}, LX/16FD;->LJIIJJI(LX/16FE;)V

    iget-object v3, v2, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v3, LX/16Eh;

    iget-object v1, v2, LX/16FE;->LJ:LX/16FX;

    iget-object v0, v2, LX/16FE;->LJI:LX/16G2;

    invoke-virtual {v3, v1, v4, v0}, LX/16Eh;->LIZIZ(LX/16FX;ILX/16G2;)I

    move-result v1

    const/4 v0, 0x2

    goto :goto_8

    :cond_12
    const/16 v0, 0x8e

    iput v0, v2, LX/16EU;->LIZJ:I

    iget-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, v2}, LX/16FD;->LJIIJJI(LX/16FE;)V

    iget-object v4, v2, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v4, LX/16Eh;

    iget-object v3, v2, LX/16FE;->LJ:LX/16FX;

    iget-object v1, v2, LX/16FE;->LJI:LX/16G2;

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1}, LX/16Eh;->LIZIZ(LX/16FX;ILX/16G2;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/16 v0, 0x8d

    iput v0, v2, LX/16EU;->LIZJ:I

    invoke-virtual {v2}, LX/16HZ;->LJJJJLL()V

    :cond_13
    const/16 v0, 0x91

    iput v0, v2, LX/16EU;->LIZJ:I

    iget-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, v2}, LX/16FD;->LJIIJJI(LX/16FE;)V

    iget-object v4, v2, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v4, LX/16Eh;

    iget-object v3, v2, LX/16FE;->LJ:LX/16FX;

    iget-object v1, v2, LX/16FE;->LJI:LX/16G2;

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0, v1}, LX/16Eh;->LIZIZ(LX/16FX;ILX/16G2;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const/16 v0, 0x90

    iput v0, v2, LX/16EU;->LIZJ:I

    invoke-virtual {v2}, LX/16HZ;->LJIJJLI()V

    :cond_14
    const/16 v0, 0x93

    iput v0, v2, LX/16EU;->LIZJ:I

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/16FE;->LJIIL(I)V

    goto :goto_9
    :try_end_0
    .catch LX/16F2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, v2, v1}, LX/16FD;->LJI(LX/16FE;LX/16F2;)V

    iget-object v0, v2, LX/16FE;->LIZLLL:LX/16FD;

    invoke-virtual {v0, v2}, LX/16FD;->LJ(LX/16FE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-virtual {v2}, LX/16FE;->LJIIIZ()V

    new-instance v8, LX/16Ha;

    new-instance v4, LX/153B;

    iget-object v0, v5, LX/16GO;->LJI:LX/153N;

    iget-object v1, v0, LX/153N;->LIZ:LX/153F;

    iget-object v0, v0, LX/153N;->LIZIZ:Ljava/util/List;

    invoke-direct {v4, v1, v0}, LX/153B;-><init>(LX/153F;Ljava/util/List;)V

    iget-object v3, v5, LX/16GO;->LJ:LX/16Gl;

    iget-object v2, v5, LX/16GO;->LIZ:LX/16Ju;

    iget-object v1, v5, LX/16GO;->LIZLLL:Ljava/util/Map;

    iget-object v0, v5, LX/16GO;->LJI:LX/153N;

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object v9, v7

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v8 .. v14}, LX/16Ha;-><init>(Ljava/lang/String;LX/153B;LX/16Gl;LX/16Ju;Ljava/util/Map;LX/153N;)V

    invoke-virtual {v6, v8}, LX/16G4;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    new-instance v4, LX/16I1;

    iget-object v3, v8, LX/16Ha;->LJII:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget v1, v8, LX/16Ha;->LJIIIZ:I

    const-string v0, "main"

    invoke-direct {v4, v0, v3, v2, v1}, LX/16I1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v5, LX/16GO;->LJI:LX/153N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/16GW;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/16GW;-><init>(LX/16I1;Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/16FE;->LJIIIZ()V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TODO"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
