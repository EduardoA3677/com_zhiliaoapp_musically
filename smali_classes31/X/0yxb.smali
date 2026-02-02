.class public final LX/0yxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLILLJJLI:Ljava/util/logging/Logger;


# instance fields
.field public final LL:LX/0yti;

.field public final LLILIL:LX/0yxk;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0yxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0yxm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0yxb;->LLILLJJLI:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LX/0yti;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yxb;->LL:LX/0yti;

    iput-boolean p2, p0, LX/0yxb;->LLILL:Z

    new-instance v1, LX/0yxk;

    invoke-direct {v1, p1}, LX/0yxk;-><init>(LX/0yti;)V

    iput-object v1, p0, LX/0yxb;->LLILIL:LX/0yxk;

    new-instance v0, LX/0yxc;

    invoke-direct {v0, v1}, LX/0yxc;-><init>(LX/0yxk;)V

    iput-object v0, p0, LX/0yxb;->LLILLIZIL:LX/0yxc;

    return-void
.end method

.method public static LIZ(IBS)I
    .locals 3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short v0, p0

    return v0

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {v0, v2}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZIZ(ZLX/0yyN;)Z
    .locals 19

    move-object/from16 v2, p2

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v3, v5, LX/0yxb;->LL:LX/0yti;

    const-wide/16 v0, 0x9

    invoke-interface {v3, v0, v1}, LX/0yti;->LLF(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v3}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    invoke-interface {v3}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v3, v1

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-ltz v3, :cond_26

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_26

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v4, v0

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    if-eq v4, v8, :cond_0

    const-string v2, "Expected a SETTINGS frame but was %s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_0
    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v15

    const v0, 0x7fffffff

    and-int/2addr v15, v0

    sget-object v7, LX/0yxb;->LLILLJJLI:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v15, v3, v4, v1}, LX/0yxm;->LIZ(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 v12, 0x5

    const/4 v11, 0x2

    packed-switch v4, :pswitch_data_0

    iget-object v2, v5, LX/0yxb;->LL:LX/0yti;

    int-to-long v0, v3

    invoke-interface {v2, v0, v1}, LX/0yti;->skip(J)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    if-eqz v15, :cond_25

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v4, v0

    :goto_2
    invoke-static {v3, v1, v4}, LX/0yxb;->LIZ(IBS)I

    move-result v7

    iget-object v8, v5, LX/0yxb;->LL:LX/0yti;

    check-cast v2, LX/0yxq;

    iget-object v0, v2, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v15, 0x1

    if-nez v0, :cond_5

    iget-object v13, v2, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0yvC;

    invoke-direct {v10}, LX/0yvC;-><init>()V

    int-to-long v2, v7

    invoke-interface {v8, v2, v3}, LX/0yti;->LLF(J)V

    invoke-interface {v8, v10, v2, v3}, LX/0yu6;->read(LX/0yvC;J)J

    iget-wide v0, v10, LX/0yvC;->LLILIL:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_23

    new-instance v12, LX/0yxr;

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v0, v13, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v14, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v9

    move-object/from16 v16, v10

    move/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/0yxr;-><init>(LX/0yxa;[Ljava/lang/Object;ILX/0yvC;IZ)V

    invoke-virtual {v13, v12}, LX/0yxa;->LJFF(LX/0yy3;)V

    :cond_4
    :goto_3
    iget-object v2, v5, LX/0yxb;->LL:LX/0yti;

    int-to-long v0, v4

    invoke-interface {v2, v0, v1}, LX/0yti;->skip(J)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0, v15}, LX/0yxa;->LIZIZ(I)LX/0yxY;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v1, v2, LX/0yxq;->LLILL:LX/0yxa;

    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v1, v15, v0}, LX/0yxa;->LJIJI(ILX/0yxx;)V

    iget-object v2, v2, LX/0yxq;->LLILL:LX/0yxa;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, LX/0yxa;->LJIILLIIL(J)V

    invoke-interface {v8, v0, v1}, LX/0yti;->skip(J)V

    goto :goto_3

    :cond_6
    iget-object v10, v9, LX/0yxY;->LJI:LX/0yxX;

    int-to-long v2, v7

    :cond_7
    :goto_4
    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_9

    iget-object v12, v10, LX/0yxX;->LLILLL:LX/0yxY;

    monitor-enter v12

    :try_start_1
    iget-boolean v13, v10, LX/0yxX;->LLILLJJLI:Z

    iget-object v0, v10, LX/0yxX;->LLILIL:LX/0yvC;

    iget-wide v6, v0, LX/0yvC;->LLILIL:J

    add-long/2addr v6, v2

    iget-wide v0, v10, LX/0yxX;->LLILL:J

    cmp-long v11, v6, v0

    if-lez v11, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    monitor-exit v12

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :goto_6
    if-eqz v0, :cond_b

    invoke-interface {v8, v2, v3}, LX/0yti;->skip(J)V

    iget-object v3, v10, LX/0yxX;->LLILLL:LX/0yxY;

    sget-object v2, LX/0yxx;->FLOW_CONTROL_ERROR:LX/0yxx;

    invoke-virtual {v3, v2}, LX/0yxY;->LIZLLL(LX/0yxx;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v0, v3, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0, v2}, LX/0yxa;->LJIJI(ILX/0yxx;)V

    :cond_a
    :goto_7
    if-eqz v18, :cond_4

    invoke-virtual {v9}, LX/0yxY;->LJI()V

    goto :goto_3

    :cond_b
    if-eqz v13, :cond_c

    invoke-interface {v8, v2, v3}, LX/0yti;->skip(J)V

    goto :goto_7

    :cond_c
    iget-object v0, v10, LX/0yxX;->LL:LX/0yvC;

    invoke-interface {v8, v0, v2, v3}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v11

    const-wide/16 v6, -0x1

    cmp-long v0, v11, v6

    if-eqz v0, :cond_24

    sub-long/2addr v2, v11

    iget-object v6, v10, LX/0yxX;->LLILLL:LX/0yxY;

    monitor-enter v6

    :try_start_2
    iget-boolean v0, v10, LX/0yxX;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    iget-object v7, v10, LX/0yxX;->LL:LX/0yvC;

    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    invoke-virtual {v7}, LX/0yvC;->LIZ()V

    :goto_8
    monitor-exit v6

    goto :goto_a

    :cond_d
    iget-object v11, v10, LX/0yxX;->LLILIL:LX/0yvC;

    iget-wide v0, v11, LX/0yvC;->LLILIL:J

    cmp-long v7, v0, v14

    if-nez v7, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iget-object v0, v10, LX/0yxX;->LL:LX/0yvC;

    invoke-virtual {v11, v0}, LX/0yvC;->LLI(LX/0yu6;)J

    if-eqz v1, :cond_f

    iget-object v0, v10, LX/0yxX;->LLILLL:LX/0yxY;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_8

    :goto_a
    cmp-long v6, v0, v14

    if-lez v6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, v10, LX/0yxX;->LLILLL:LX/0yxY;

    iget-object v6, v6, LX/0yxY;->LIZLLL:LX/0yxa;

    invoke-virtual {v6, v0, v1}, LX/0yxa;->LJIILLIIL(J)V

    goto/16 :goto_4

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v5, v2, v3, v1, v15}, LX/0yxb;->LJII(LX/0yyN;IBI)V

    goto/16 :goto_d

    :pswitch_2
    if-ne v3, v12, :cond_12

    if-eqz v15, :cond_11

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_11
    const-string v1, "TYPE_PRIORITY streamId == 0"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_12
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :pswitch_3
    if-ne v3, v8, :cond_16

    if-eqz v15, :cond_15

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0yxx;->fromHttp2(I)LX/0yxx;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v2, LX/0yxq;

    iget-object v0, v2, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v15, 0x1

    if-nez v0, :cond_13

    iget-object v3, v2, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yy1;

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v3, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-direct {v2, v3, v1, v15, v4}, LX/0yy1;-><init>(LX/0yxa;[Ljava/lang/Object;ILX/0yxx;)V

    invoke-virtual {v3, v2}, LX/0yxa;->LJFF(LX/0yy3;)V

    goto/16 :goto_d

    :cond_13
    iget-object v0, v2, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0, v15}, LX/0yxa;->LJI(I)LX/0yxY;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, LX/0yxY;->LJIIIIZZ(LX/0yxx;)V

    goto/16 :goto_d

    :cond_14
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_15
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_16
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :pswitch_4
    if-nez v15, :cond_21

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_18

    if-nez v3, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_17
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_18
    rem-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_20

    new-instance v7, LX/0yyC;

    invoke-direct {v7}, LX/0yyC;-><init>()V

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v3, :cond_1f

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    iget-object v0, v5, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v4

    if-eq v1, v11, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    if-eq v1, v8, :cond_1a

    if-ne v1, v12, :cond_19

    if-lt v4, v10, :cond_1d

    const v0, 0xffffff

    if-gt v4, v0, :cond_1d

    :cond_19
    :goto_c
    invoke-virtual {v7, v1, v4}, LX/0yyC;->LIZIZ(II)V

    add-int/lit8 v13, v13, 0x6

    goto :goto_b

    :cond_1a
    if-ltz v4, :cond_1e

    const/4 v1, 0x7

    goto :goto_c

    :cond_1b
    const/4 v1, 0x4

    goto :goto_c

    :cond_1c
    if-eqz v4, :cond_19

    if-eq v4, v9, :cond_19

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_1d
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_1e
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_1f
    check-cast v2, LX/0yxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v2, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v4, v0, LX/0yxa;->LLILZIL:LX/0XRk;

    new-instance v3, LX/0yxe;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v0, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-direct {v3, v2, v1, v7}, LX/0yxe;-><init>(LX/0yxq;[Ljava/lang/Object;LX/0yyC;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_20
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_21
    const-string v1, "TYPE_SETTINGS streamId != 0"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :pswitch_5
    invoke-virtual {v5, v2, v3, v1, v15}, LX/0yxb;->LJIJ(LX/0yyN;IBI)V

    goto :goto_d

    :pswitch_6
    invoke-virtual {v5, v2, v3, v1, v15}, LX/0yxb;->LJIILLIIL(LX/0yyN;IBI)V

    goto :goto_d

    :pswitch_7
    invoke-virtual {v5, v2, v3, v15}, LX/0yxb;->LJFF(LX/0yyN;II)V

    goto :goto_d

    :pswitch_8
    invoke-virtual {v5, v2, v3, v15}, LX/0yxb;->LJIJI(LX/0yyN;II)V

    :catch_0
    :cond_22
    :goto_d
    const/4 v0, 0x1

    return v0

    :cond_23
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v10, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_24
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_25
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :cond_26
    const/4 v0, 0x1

    const-string v2, "FRAME_SIZE_ERROR: %s"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v14

    :catch_1
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LIZLLL(LX/0yyN;)V
    .locals 8

    iget-boolean v0, p0, LX/0yxb;->LLILL:Z

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, p1}, LX/0yxb;->LIZIZ(ZLX/0yyN;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Required SETTINGS preface not received"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_0
    iget-object v2, p0, LX/0yxb;->LL:LX/0yti;

    sget-object v6, LX/0yxm;->LIZ:Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0yti;->LJJLIL(J)Lokio/ByteString;

    move-result-object v3

    sget-object v2, LX/0yxb;->LLILLJJLI:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "<< CONNECTION %s"

    invoke-static {v0, v1}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_2
    return-void
.end method

.method public final LJFF(LX/0yyN;II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x8

    if-lt p2, v1, :cond_5

    if-nez p3, :cond_4

    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v6

    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v5

    sub-int/2addr p2, v1

    invoke-static {v5}, LX/0yxx;->fromHttp2(I)LX/0yxx;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    iget-object v2, p0, LX/0yxb;->LL:LX/0yti;

    int-to-long v0, p2

    invoke-interface {v2, v0, v1}, LX/0yti;->LJJLIL(J)Lokio/ByteString;

    move-result-object v0

    :cond_0
    check-cast p1, LX/0yxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    iget-object v2, p1, LX/0yxq;->LLILL:LX/0yxa;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p1, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/0yxY;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0yxY;

    iget-object v0, p1, LX/0yxq;->LLILL:LX/0yxa;

    iput-boolean v4, v0, LX/0yxa;->LLILZ:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v4, v5

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v0, v2, LX/0yxY;->LIZJ:I

    if-le v0, v6, :cond_1

    invoke-virtual {v2}, LX/0yxY;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0yxx;->REFUSED_STREAM:LX/0yxx;

    invoke-virtual {v2, v0}, LX/0yxY;->LJIIIIZZ(LX/0yxx;)V

    iget-object v1, p1, LX/0yxq;->LLILL:LX/0yxa;

    iget v0, v2, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0yxa;->LJI(I)LX/0yxY;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_4
    const-string v1, "TYPE_GOAWAY streamId != 0"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_5
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final LJI(ISBI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "LX/0yxo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yxb;->LLILIL:LX/0yxk;

    iput p1, v0, LX/0yxk;->LLILLJJLI:I

    iput p1, v0, LX/0yxk;->LLILIL:I

    iput-short p2, v0, LX/0yxk;->LLILLL:S

    iput-byte p3, v0, LX/0yxk;->LLILL:B

    iput p4, v0, LX/0yxk;->LLILLIZIL:I

    iget-object v4, p0, LX/0yxb;->LLILLIZIL:LX/0yxc;

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0yxc;->LIZIZ:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0yxc;->LIZIZ:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/16 v1, 0x80

    if-eq v3, v1, :cond_a

    and-int/lit16 v0, v3, 0x80

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7f

    invoke-virtual {v4, v3, v0}, LX/0yxc;->LJ(II)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v1, 0x1

    if-ltz v5, :cond_1

    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_1

    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    aget-object v1, v0, v5

    iget-object v0, v4, LX/0yxc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0yz5;->LIZ:[LX/0yxo;

    array-length v0, v0

    sub-int v1, v5, v0

    iget v0, v4, LX/0yxc;->LJFF:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    if-ltz v3, :cond_8

    iget-object v2, v4, LX/0yxc;->LJ:[LX/0yxo;

    array-length v0, v2

    if-ge v3, v0, :cond_8

    iget-object v1, v4, LX/0yxc;->LIZ:Ljava/util/List;

    aget-object v0, v2, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x40

    if-ne v3, v1, :cond_3

    invoke-virtual {v4}, LX/0yxc;->LIZLLL()Lokio/ByteString;

    move-result-object v2

    invoke-static {v2}, LX/0yz5;->LIZ(Lokio/ByteString;)V

    invoke-virtual {v4}, LX/0yxc;->LIZLLL()Lokio/ByteString;

    move-result-object v1

    new-instance v0, LX/0yxo;

    invoke-direct {v0, v2, v1}, LX/0yxo;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v4, v0}, LX/0yxc;->LIZJ(LX/0yxo;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_4

    const/16 v0, 0x3f

    invoke-virtual {v4, v3, v0}, LX/0yxc;->LJ(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0yxc;->LIZIZ(I)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v4}, LX/0yxc;->LIZLLL()Lokio/ByteString;

    move-result-object v1

    new-instance v0, LX/0yxo;

    invoke-direct {v0, v2, v1}, LX/0yxo;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v4, v0}, LX/0yxc;->LIZJ(LX/0yxo;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v1, v3, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_6

    const/16 v0, 0x1f

    invoke-virtual {v4, v3, v0}, LX/0yxc;->LJ(II)I

    move-result v1

    iput v1, v4, LX/0yxc;->LIZLLL:I

    if-ltz v1, :cond_9

    iget v0, v4, LX/0yxc;->LIZJ:I

    if-gt v1, v0, :cond_9

    iget v0, v4, LX/0yxc;->LJII:I

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_5

    iget-object v1, v4, LX/0yxc;->LJ:[LX/0yxo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0yxc;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0yxc;->LJFF:I

    iput v2, v4, LX/0yxc;->LJI:I

    iput v2, v4, LX/0yxc;->LJII:I

    goto/16 :goto_0

    :cond_5
    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/0yxc;->LIZ(I)I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    if-eq v3, v0, :cond_7

    if-eqz v3, :cond_7

    const/16 v0, 0xf

    invoke-virtual {v4, v3, v0}, LX/0yxc;->LJ(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0yxc;->LIZIZ(I)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v4}, LX/0yxc;->LIZLLL()Lokio/ByteString;

    move-result-object v2

    iget-object v1, v4, LX/0yxc;->LIZ:Ljava/util/List;

    new-instance v0, LX/0yxo;

    invoke-direct {v0, v3, v2}, LX/0yxo;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0yxc;->LIZLLL()Lokio/ByteString;

    move-result-object v3

    invoke-static {v3}, LX/0yz5;->LIZ(Lokio/ByteString;)V

    invoke-virtual {v4}, LX/0yxc;->LIZLLL()Lokio/ByteString;

    move-result-object v2

    iget-object v1, v4, LX/0yxc;->LIZ:Ljava/util/List;

    new-instance v0, LX/0yxo;

    invoke-direct {v0, v3, v2}, LX/0yxo;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Header index too large "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid dynamic table size update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0yxc;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "index == 0"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v2, p0, LX/0yxb;->LLILLIZIL:LX/0yxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0yxc;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0yxc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v1
.end method

.method public final LJII(LX/0yyN;IBI)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v5, p2

    const/4 v4, 0x0

    move/from16 v12, p4

    if-eqz v12, :cond_a

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x8

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :goto_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    iget-object v0, v3, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, -0x5

    :cond_0
    invoke-static {v5, v2, v1}, LX/0yxb;->LIZ(IBS)I

    move-result v0

    invoke-virtual {v3, v0, v1, v2, v12}, LX/0yxb;->LJI(ISBI)Ljava/util/List;

    move-result-object v13

    check-cast v6, LX/0yxq;

    iget-object v0, v6, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    iget-object v10, v6, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v9, LX/0yxv;

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v0, v10, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v11, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-direct/range {v9 .. v14}, LX/0yxv;-><init>(LX/0yxa;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v10, v9}, LX/0yxa;->LJFF(LX/0yy3;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v5, v6, LX/0yxq;->LLILL:LX/0yxa;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0, v12}, LX/0yxa;->LIZIZ(I)LX/0yxY;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v2, v6, LX/0yxq;->LLILL:LX/0yxa;

    iget-boolean v0, v2, LX/0yxa;->LLILZ:Z

    if-eqz v0, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    iget v0, v2, LX/0yxa;->LLILLJJLI:I

    if-gt v12, v0, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    rem-int/lit8 v1, v12, 0x2

    iget v0, v2, LX/0yxa;->LLILLL:I

    rem-int/2addr v0, v7

    if-ne v1, v0, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    invoke-static {v13}, Lefn/c;->LJIJJLI(Ljava/util/List;)LX/0yVP;

    move-result-object v16

    new-instance v11, LX/0yxY;

    iget-object v0, v6, LX/0yxq;->LLILL:LX/0yxa;

    move v12, v12

    move v15, v14

    move-object v13, v0

    move v14, v4

    invoke-direct/range {v11 .. v16}, LX/0yxY;-><init>(ILX/0yxa;ZZLX/0yVP;)V

    iget-object v0, v6, LX/0yxq;->LLILL:LX/0yxa;

    iput v12, v0, LX/0yxa;->LLILLJJLI:I

    iget-object v1, v0, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0yxa;->LLJJJ:LX/0XRc;

    new-instance v2, LX/0yxp;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-direct {v2, v6, v1, v11}, LX/0yxp;-><init>(LX/0yxq;[Ljava/lang/Object;LX/0yxY;)V

    invoke-virtual {v3, v2}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    monitor-exit v5

    return-void

    :cond_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v13}, LX/0yxY;->LJII(Ljava/util/List;)V

    if-eqz v14, :cond_9

    invoke-virtual {v0}, LX/0yxY;->LJI()V

    :catch_0
    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIILLIIL(LX/0yyN;IBI)V
    .locals 7

    const/4 v3, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    if-nez p4, :cond_5

    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v6

    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    check-cast p1, LX/0yxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v5, p1, LX/0yxq;->LLILL:LX/0yxa;

    monitor-enter v5

    const-wide/16 v3, 0x1

    if-ne v6, v1, :cond_1

    :try_start_0
    iget-object v2, p1, LX/0yxq;->LLILL:LX/0yxa;

    iget-wide v0, v2, LX/0yxa;->LLJ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/0yxa;->LLJ:J

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    iget-object v0, p1, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :goto_0
    iget-object v2, p1, LX/0yxq;->LLILL:LX/0yxa;

    iget-wide v0, v2, LX/0yxa;->LLJIJIL:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/0yxa;->LLJIJIL:J

    :cond_3
    :goto_1
    monitor-exit v5

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    iget-object v2, p1, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v1, v2, LX/0yxa;->LLILZIL:LX/0XRk;

    new-instance v0, LX/0yxw;

    invoke-direct {v0, v2, v6, v3}, LX/0yxw;-><init>(LX/0yxa;II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_5
    const-string v1, "TYPE_PING streamId != 0"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    const-string v2, "TYPE_PING length != 8: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final LJIJ(LX/0yyN;IBI)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :goto_0
    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v4

    const v0, 0x7fffffff

    and-int/2addr v4, v0

    add-int/lit8 v0, p2, -0x4

    invoke-static {v0, p3, v1}, LX/0yxb;->LIZ(IBS)I

    move-result v0

    invoke-virtual {p0, v0, v1, p3, p4}, LX/0yxb;->LJI(ISBI)Ljava/util/List;

    move-result-object v7

    check-cast p1, LX/0yxq;

    iget-object v6, p1, LX/0yxq;->LLILL:LX/0yxa;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v6, LX/0yxa;->LLJJIJIL:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v6, v4, v0}, LX/0yxa;->LJIJI(ILX/0yxx;)V

    monitor-exit v6

    return-void

    :cond_1
    iget-object v1, v6, LX/0yxa;->LLJJIJIL:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LX/0yxu;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v6, v2, v4, v7}, LX/0yxu;-><init>(LX/0yxa;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {v6, v3}, LX/0yxa;->LJFF(LX/0yy3;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJI(LX/0yyN;II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readInt()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    check-cast p1, LX/0yxq;

    if-nez p3, :cond_0

    iget-object v5, p1, LX/0yxq;->LLILL:LX/0yxa;

    monitor-enter v5

    :try_start_0
    iget-object v2, p1, LX/0yxq;->LLILL:LX/0yxa;

    iget-wide v0, v2, LX/0yxa;->LLJILLL:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/0yxa;->LLJILLL:J

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p1, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0, p3}, LX/0yxa;->LIZIZ(I)LX/0yxY;

    move-result-object v2

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, LX/0yxY;->LIZIZ:J

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/0yxY;->LIZIZ:J

    if-lez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v2, "windowSizeIncrement was 0"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v8

    :cond_4
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0yxm;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v8
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0yxb;->LL:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->close()V

    return-void
.end method
