.class public final LX/0weQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;)V
    .locals 5

    new-instance v3, LX/15SY;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJLZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iget-object v1, p2, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, LX/15SY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/15SY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_1
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeBindLayoutLayerX2916255965376793207(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;
    .locals 3

    new-instance v2, LX/15Tn;

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Tn;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15Tn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeCreateLinkMicLayoutLayerX1240746327464666494(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, p0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v2}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, LX/15PG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PG;

    iget-object v0, v0, LX/15PG;->ret:Ljava/lang/Long;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15PG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, p0, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PG;

    iget-object v0, v0, LX/15PG;->ret:Ljava/lang/Long;

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    new-instance p0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    new-instance v2, LX/0wU4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;-><init>(LX/0wU4;)V

    return-object p0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngineConfig;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;
    .locals 3

    new-instance v2, LX/15Tq;

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Tq;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15Tq;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeCreateSymphonyEngineX2956287590445860956(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, p0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v2}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, LX/15PD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PD;

    iget-object v0, v0, LX/15PD;->ret:Ljava/lang/Long;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15PD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, p0, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PD;

    iget-object v0, v0, LX/15PD;->ret:Ljava/lang/Long;

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    new-instance p0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    new-instance v2, LX/0wU4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;-><init>(LX/0wU4;)V

    return-object p0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    if-lez p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, LX/0xDF;

    invoke-direct {v0, p0}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;)Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;
    .locals 3

    new-instance v2, LX/15PY;

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15PY;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15PY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeGetLinkMicLayoutQosMonitorX3202030038227232264(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, p0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v2}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, LX/15PP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PP;

    iget-object v0, v0, LX/15PP;->ret:Ljava/lang/Long;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15PP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, p0, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15PP;

    iget-object v0, v0, LX/15PP;->ret:Ljava/lang/Long;

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    new-instance p0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    new-instance v2, LX/0wU4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;-><init>(LX/0wU4;)V

    return-object p0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJFF(LX/02Z7;)LX/15f3;
    .locals 4

    new-instance v1, LX/16XV;

    invoke-direct {v1, p0}, LX/16XV;-><init>(LX/02Z7;)V

    sget-object v0, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v0, v1}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v3

    new-instance v2, LX/15f3;

    const-wide v0, 0x5b7f95ff5d4ca950L    # 5.604950065798602E132

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final LJI(LX/0wZ7;)LX/15f3;
    .locals 4

    new-instance v1, LX/0waW;

    invoke-direct {v1, p0}, LX/0waW;-><init>(LX/0wZ7;)V

    sget-object v0, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v0, v1}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v3

    new-instance v2, LX/15f3;

    const-wide v0, -0x3e6ca4106d8f6145L    # -8.119805260998051E7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final LJII(LX/0sAD;)LX/15f3;
    .locals 4

    new-instance v1, LX/0wga;

    invoke-direct {v1, p0}, LX/0wga;-><init>(LX/0sAD;)V

    sget-object v0, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v0, v1}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v3

    new-instance v2, LX/15f3;

    const-wide v0, -0x5708765ea1dfeef7L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final LJIIIIZZ(LX/0wUB;)LX/15f3;
    .locals 4

    new-instance v1, LX/0wgY;

    invoke-direct {v1, p0}, LX/0wgY;-><init>(LX/0wUB;)V

    sget-object v0, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v0, v1}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v3

    new-instance v2, LX/15f3;

    const-wide v0, 0x253697270a479b06L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final LJIIIZ(LX/0wOH;)LX/15f3;
    .locals 4

    new-instance v1, LX/0wgb;

    invoke-direct {v1, p0}, LX/0wgb;-><init>(LX/0wOH;)V

    sget-object v0, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v0, v1}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v3

    new-instance v2, LX/15f3;

    const-wide v0, 0x51908013d151a73L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final LJIIJ(LX/16Z9;)LX/0wYx;
    .locals 41

    move-object/from16 v1, p0

    iget-object v10, v1, LX/16Z9;->layout_id:Ljava/lang/String;

    iget-object v9, v1, LX/16Z9;->layout_key:Ljava/lang/String;

    iget-object v0, v1, LX/16Z9;->ver:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v2, v1, LX/16Z9;->windows:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Zm;

    new-instance v12, LX/0wZ4;

    iget-object v13, v0, LX/16Zm;->id:Ljava/lang/String;

    iget-object v2, v0, LX/16Zm;->left:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v2, v0, LX/16Zm;->top:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v2, v0, LX/16Zm;->right:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v2, v0, LX/16Zm;->bottom:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    iget-object v2, v0, LX/16Zm;->z_order:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v0, LX/16Zm;->radius:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    iget-object v8, v0, LX/16Zm;->business_id:Ljava/lang/String;

    iget-object v7, v0, LX/16Zm;->config_id:Ljava/lang/String;

    iget-object v2, v0, LX/16Zm;->ui_pos:LX/16Tb;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0weQ;->LJJIJIL(LX/16Tb;)LX/0wV1;

    move-result-object v28

    :goto_1
    iget-object v2, v0, LX/16Zm;->spot_extra:LX/16Z0;

    new-instance v5, LX/0wZW;

    iget-object v4, v2, LX/16Z0;->multi_guest_spot_extra:Ljava/lang/String;

    iget-object v2, v2, LX/16Z0;->cohost_spot_extra:Ljava/lang/String;

    invoke-direct {v5, v4, v2}, LX/0wZW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/16Zm;->content_link_mic_id:Ljava/lang/String;

    iget-object v0, v0, LX/16Zm;->spot_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    invoke-direct/range {v12 .. v32}, LX/0wZ4;-><init>(Ljava/lang/String;DDDDJDLjava/lang/String;Ljava/lang/String;LX/0wV1;LX/0wZW;Ljava/lang/String;J)V

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/16Z9;->ratio:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    iget-object v0, v1, LX/16Z9;->link_layout_container:LX/16Rn;

    new-instance v4, LX/0X7O;

    iget-object v2, v0, LX/16Rn;->mode:Ljava/lang/String;

    iget-object v0, v0, LX/16Rn;->has_split_line:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v2, v0}, LX/0X7O;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/16Z9;->consumer_list:Ljava/util/List;

    iget-object v0, v1, LX/16Z9;->layout_extra:LX/16Yi;

    invoke-static {v0}, LX/0weQ;->LJIL(LX/16Yi;)LX/0wYt;

    move-result-object v40

    iget-object v0, v1, LX/16Z9;->custom_insets:LX/16Zp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0weQ;->LJJ(LX/16Zp;)LX/0wZI;

    move-result-object p0

    :goto_2
    new-instance v30, LX/0wYx;

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    invoke-direct/range {v30 .. v41}, LX/0wYx;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;DLX/0X7O;Ljava/util/List;LX/0wYt;LX/0wZI;)V

    return-object v30

    :cond_2
    const/16 p0, 0x0

    goto :goto_2
.end method

.method public static final LJIIJJI(LX/0wed;)LX/0wXK;
    .locals 2

    sget-object v1, LX/0wdf;->LJIJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wXK;->Cross:LX/0wXK;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    return-object v0

    :cond_2
    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    return-object v0
.end method

.method public static final LJIIL(LX/15Wb;)LX/0wP3;
    .locals 7

    new-instance v2, LX/0wP3;

    iget-object v0, p0, LX/15Wb;->position:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LX/15Wb;->link_mic_id:Ljava/lang/String;

    iget-object v6, p0, LX/15Wb;->content_id:Ljava/lang/String;

    iget-object v0, p0, LX/15Wb;->content_type:LX/0wUF;

    sget-object v1, LX/0wdf;->LJI:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object p0, LX/0wPi;->LiveStudioStreamLandscape:LX/0wPi;

    :goto_0
    invoke-direct/range {v2 .. v7}, LX/0wP3;-><init>(JLjava/lang/String;Ljava/lang/String;LX/0wPi;)V

    return-object v2

    :cond_0
    sget-object p0, LX/0wPi;->LiveStudioStreamPortrait:LX/0wPi;

    goto :goto_0

    :cond_1
    sget-object p0, LX/0wPi;->Stream:LX/0wPi;

    goto :goto_0

    :cond_2
    sget-object p0, LX/0wPi;->Undefined:LX/0wPi;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJIILIIL(LX/16YA;)LX/02ZA;
    .locals 12

    new-instance v2, LX/02ZA;

    iget-object v0, p0, LX/16YA;->channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/16YA;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/16YA;->rtc_room_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, LX/16YA;->self_link_mic_id:Ljava/lang/String;

    iget-object v10, p0, LX/16YA;->link_state:Ljava/util/List;

    iget-object v0, p0, LX/16YA;->finish_link_mic_reason:LX/0wcd;

    invoke-static {v0}, LX/0weQ;->LJJJI(LX/0wcd;)LX/0wcc;

    move-result-object v11

    iget-object v0, p0, LX/16YA;->linker_mode:LX/0wdZ;

    sget-object v1, LX/0wdf;->LJIJI:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object p0, LX/0wcj;->Mixed:LX/0wcj;

    :goto_0
    invoke-direct/range {v2 .. v12}, LX/02ZA;-><init>(JJJLjava/lang/String;Ljava/util/List;LX/0wcc;LX/0wcj;)V

    return-object v2

    :cond_0
    sget-object p0, LX/0wcj;->Cross:LX/0wcj;

    goto :goto_0

    :cond_1
    sget-object p0, LX/0wcj;->Inner:LX/0wcj;

    goto :goto_0

    :cond_2
    sget-object p0, LX/0wcj;->Unknown:LX/0wcj;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJIILJJIL(LX/16dv;)LX/02Zh;
    .locals 12

    new-instance v3, LX/02Zh;

    iget-object v0, p0, LX/16dv;->msg_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/16dv;->im_type:LX/0weG;

    sget-object v1, LX/0wdf;->LJIILL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    sget-object v6, LX/0weH;->PermitGroup:LX/0weH;

    :goto_0
    iget-object v2, p0, LX/16dv;->invite_group_model:LX/15Uw;

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    new-instance v7, LX/02Zn;

    iget-object v0, v2, LX/15Uw;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/15Uw;->joiner:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, LX/02Zn;-><init>(JLX/0wT9;)V

    :goto_1
    iget-object v0, p0, LX/16dv;->reply_group_model:LX/16ds;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0weQ;->LJIJI(LX/16ds;)LX/02ZF;

    move-result-object v8

    :goto_2
    iget-object v2, p0, LX/16dv;->apply_group_model:LX/15Uz;

    if-eqz v2, :cond_1

    new-instance v9, LX/02Zm;

    iget-object v0, v2, LX/15Uz;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/15Uz;->joiner:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, LX/02Zm;-><init>(JLX/0wT9;)V

    :goto_3
    iget-object v0, p0, LX/16dv;->permit_group_model:LX/16dp;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0weQ;->LJIJ(LX/16dp;)LX/02ZG;

    move-result-object v10

    :cond_0
    iget-object v0, p0, LX/16dv;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, LX/02Zh;-><init>(JLX/0weH;LX/02Zn;LX/02ZF;LX/02Zm;LX/02ZG;D)V

    return-object v3

    :cond_1
    move-object v9, v10

    goto :goto_3

    :cond_2
    move-object v8, v10

    goto :goto_2

    :cond_3
    move-object v7, v10

    goto :goto_1

    :cond_4
    sget-object v6, LX/0weH;->ApplyGroup:LX/0weH;

    goto :goto_0

    :cond_5
    sget-object v6, LX/0weH;->ReplyGroup:LX/0weH;

    goto :goto_0

    :cond_6
    sget-object v6, LX/0weH;->InviteGroup:LX/0weH;

    goto :goto_0

    :cond_7
    sget-object v6, LX/0weH;->Unknown:LX/0weH;

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJIILL(LX/15jN;)LX/0s9E;
    .locals 7

    new-instance v1, LX/0s9E;

    iget-object v0, p0, LX/15jN;->err_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/15jN;->err_msg:Ljava/lang/String;

    iget-object v5, p0, LX/15jN;->prompts:Ljava/lang/String;

    iget-object v6, p0, LX/15jN;->alert:Ljava/lang/String;

    iget-object p0, p0, LX/15jN;->extra:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LJIILLIIL(LX/0weg;)LX/0weh;
    .locals 2

    sget-object v1, LX/0wdf;->LJIILLIIL:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0weh;->Rts:LX/0weh;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0weh;->Recharge:LX/0weh;

    return-object v0

    :cond_2
    sget-object v0, LX/0weh;->Im:LX/0weh;

    return-object v0
.end method

.method public static final LJIIZILJ(LX/16dy;)LX/02Zg;
    .locals 51

    new-instance v21, LX/02Zg;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/16dy;->msg_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v0, LX/16dy;->im_type:LX/0wdj;

    sget-object v2, LX/0wdf;->LJIILIIL:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v24, LX/0wdk;->Unknown:LX/0wdk;

    goto :goto_0

    :pswitch_1
    sget-object v24, LX/0wdk;->CreateChannel:LX/0wdk;

    goto :goto_0

    :pswitch_2
    sget-object v24, LX/0wdk;->FinishChannel:LX/0wdk;

    goto :goto_0

    :pswitch_3
    sget-object v24, LX/0wdk;->Invite:LX/0wdk;

    goto :goto_0

    :pswitch_4
    sget-object v24, LX/0wdk;->CancelInvite:LX/0wdk;

    goto :goto_0

    :pswitch_5
    sget-object v24, LX/0wdk;->Reply:LX/0wdk;

    goto :goto_0

    :pswitch_6
    sget-object v24, LX/0wdk;->Apply:LX/0wdk;

    goto :goto_0

    :pswitch_7
    sget-object v24, LX/0wdk;->CancelApply:LX/0wdk;

    goto :goto_0

    :pswitch_8
    sget-object v24, LX/0wdk;->Permit:LX/0wdk;

    goto :goto_0

    :pswitch_9
    sget-object v24, LX/0wdk;->Leave:LX/0wdk;

    goto :goto_0

    :pswitch_a
    sget-object v24, LX/0wdk;->Kickout:LX/0wdk;

    goto :goto_0

    :pswitch_b
    sget-object v24, LX/0wdk;->ListChange:LX/0wdk;

    goto :goto_0

    :pswitch_c
    sget-object v24, LX/0wdk;->JoinDirect:LX/0wdk;

    goto :goto_0

    :pswitch_d
    sget-object v24, LX/0wdk;->LinkState:LX/0wdk;

    goto :goto_0

    :pswitch_e
    sget-object v24, LX/0wdk;->InviteGroup:LX/0wdk;

    goto :goto_0

    :pswitch_f
    sget-object v24, LX/0wdk;->CancelInviteGroup:LX/0wdk;

    goto :goto_0

    :pswitch_10
    sget-object v24, LX/0wdk;->ReplyGroup:LX/0wdk;

    goto :goto_0

    :pswitch_11
    sget-object v24, LX/0wdk;->ApplyGroup:LX/0wdk;

    goto :goto_0

    :pswitch_12
    sget-object v24, LX/0wdk;->CancelApplyGroup:LX/0wdk;

    goto :goto_0

    :pswitch_13
    sget-object v24, LX/0wdk;->PermitGroup:LX/0wdk;

    goto :goto_0

    :pswitch_14
    sget-object v24, LX/0wdk;->LeaveGroup:LX/0wdk;

    goto :goto_0

    :pswitch_15
    sget-object v24, LX/0wdk;->GroupListChange:LX/0wdk;

    goto :goto_0

    :pswitch_16
    sget-object v24, LX/0wdk;->PToPGroupListChange:LX/0wdk;

    goto :goto_0

    :pswitch_17
    sget-object v24, LX/0wdk;->JoinGroupDirect:LX/0wdk;

    goto :goto_0

    :pswitch_18
    sget-object v24, LX/0wdk;->JoinRoomDirect:LX/0wdk;

    :goto_0
    iget-object v1, v0, LX/16dy;->sub_type:LX/0weM;

    sget-object v2, LX/0wdf;->LJIILJJIL:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1d

    sget-object v25, LX/0weU;->ModeratorPermit:LX/0weU;

    :goto_1
    iget-object v1, v0, LX/16dy;->mode:LX/0weg;

    invoke-static {v1}, LX/0weQ;->LJIILLIIL(LX/0weg;)LX/0weh;

    move-result-object v26

    iget-object v1, v0, LX/16dy;->business_content:Lokio/ByteString;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v27

    :goto_2
    iget-object v1, v0, LX/16dy;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    iget-object v2, v0, LX/16dy;->finish_channel_model:LX/16Rz;

    if-eqz v2, :cond_6

    new-instance v20, LX/02Zr;

    iget-object v1, v2, LX/16Rz;->interrupted_by_co_host:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v2, LX/16Rz;->arch_type:LX/0wed;

    invoke-static {v1}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-direct {v1, v3, v2}, LX/02Zr;-><init>(ZLX/0wXK;)V

    :goto_3
    iget-object v2, v0, LX/16dy;->invite_model:LX/16Vx;

    if-eqz v2, :cond_5

    new-instance v31, LX/02Xt;

    iget-object v1, v2, LX/16Vx;->invitor:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v32

    iget-object v1, v2, LX/16Vx;->invitee:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v33

    iget-object v1, v2, LX/16Vx;->operator_p:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v34

    iget-object v1, v2, LX/16Vx;->layout_id:Ljava/lang/String;

    iget-object v2, v2, LX/16Vx;->scene_version:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v37}, LX/02Xt;-><init>(LX/0wT9;LX/0wT9;LX/0wT9;Ljava/lang/String;J)V

    :goto_4
    iget-object v2, v0, LX/16dy;->cancel_invite_model:LX/16VI;

    if-eqz v2, :cond_4

    new-instance v19, LX/02Zo;

    iget-object v1, v2, LX/16VI;->invitor:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v3

    iget-object v1, v2, LX/16VI;->invitee:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-direct {v1, v3, v2}, LX/02Zo;-><init>(LX/0wT9;LX/0wT9;)V

    :goto_5
    iget-object v2, v0, LX/16dy;->reply_model:LX/16VW;

    if-eqz v2, :cond_3

    new-instance v18, LX/02YR;

    iget-object v1, v2, LX/16VW;->invitee:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v4

    iget-object v1, v2, LX/16VW;->invite_operator:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v3

    iget-object v1, v2, LX/16VW;->is_agree:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v1, v18

    invoke-direct {v1, v4, v3, v2}, LX/02YR;-><init>(LX/0wT9;LX/0wT9;Z)V

    :goto_6
    iget-object v1, v0, LX/16dy;->apply_model:LX/15U7;

    if-eqz v1, :cond_2

    new-instance v17, LX/02Zp;

    iget-object v1, v1, LX/15U7;->applier:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, LX/02Zp;-><init>(LX/0wT9;)V

    :goto_7
    iget-object v1, v0, LX/16dy;->cancel_apply_model:LX/15U9;

    if-eqz v1, :cond_1

    new-instance v16, LX/02Zq;

    iget-object v1, v1, LX/15U9;->applier:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, LX/02Zq;-><init>(LX/0wT9;)V

    :goto_8
    iget-object v1, v0, LX/16dy;->permit_model:LX/16Wg;

    if-eqz v1, :cond_0

    new-instance v36, LX/02Xd;

    iget-object v2, v1, LX/16Wg;->applier:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v37

    iget-object v2, v1, LX/16Wg;->permiter:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v38

    iget-object v2, v1, LX/16Wg;->operator_p:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v39

    iget-object v2, v1, LX/16Wg;->is_agree:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    iget-object v2, v1, LX/16Wg;->scene_version:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v2, v1, LX/16Wg;->layout_id:Ljava/lang/String;

    iget-object v1, v1, LX/16Wg;->is_moderator_handle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    move-object/from16 v43, v2

    invoke-direct/range {v36 .. v44}, LX/02Xd;-><init>(LX/0wT9;LX/0wT9;LX/0wT9;ZJLjava/lang/String;Z)V

    :goto_9
    iget-object v1, v0, LX/16dy;->leave_model:LX/16VE;

    if-eqz v1, :cond_c

    new-instance v15, LX/02Zl;

    iget-object v2, v1, LX/16VE;->leave_user:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v4

    iget-object v2, v1, LX/16VE;->is_self_video_mute:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v1, LX/16VE;->is_self_audio_mute:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, LX/16VE;->leave_reason:LX/0wTi;

    sget-object v5, LX/0wdf;->LJFF:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/16 v36, 0x0

    goto :goto_9

    :cond_1
    const/16 v16, 0x0

    goto :goto_8

    :cond_2
    const/16 v17, 0x0

    goto :goto_7

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v25, LX/0weU;->ModeratorReply:LX/0weU;

    goto/16 :goto_1

    :cond_9
    sget-object v25, LX/0weU;->ModeratorCancelInvite:LX/0weU;

    goto/16 :goto_1

    :cond_a
    sget-object v25, LX/0weU;->ModeratorInvite:LX/0weU;

    goto/16 :goto_1

    :cond_b
    sget-object v25, LX/0weU;->None:LX/0weU;

    goto/16 :goto_1

    :pswitch_19
    sget-object v1, LX/0wTh;->Unknown:LX/0wTh;

    goto/16 :goto_a

    :pswitch_1a
    sget-object v1, LX/0wTh;->ClickQuickLeaveBtn:LX/0wTh;

    goto/16 :goto_a

    :pswitch_1b
    sget-object v1, LX/0wTh;->ManageViewClickLeave:LX/0wTh;

    goto/16 :goto_a

    :pswitch_1c
    sget-object v1, LX/0wTh;->LiveEnd:LX/0wTh;

    goto/16 :goto_a

    :pswitch_1d
    sget-object v1, LX/0wTh;->FeedbackV3:LX/0wTh;

    goto/16 :goto_a

    :pswitch_1e
    sget-object v1, LX/0wTh;->OnlyOneTapGoLive:LX/0wTh;

    goto/16 :goto_a

    :pswitch_1f
    sget-object v1, LX/0wTh;->GiftPanelClickLeave:LX/0wTh;

    goto/16 :goto_a

    :pswitch_20
    sget-object v1, LX/0wTh;->ClearAllStates:LX/0wTh;

    goto :goto_a

    :pswitch_21
    sget-object v1, LX/0wTh;->OptimizeFirstEnterInList:LX/0wTh;

    goto :goto_a

    :pswitch_22
    sget-object v1, LX/0wTh;->MaximumGuestsReached:LX/0wTh;

    goto :goto_a

    :pswitch_23
    sget-object v1, LX/0wTh;->GuestPauseTimeout:LX/0wTh;

    goto :goto_a

    :pswitch_24
    sget-object v1, LX/0wTh;->AppWillTerminate:LX/0wTh;

    goto :goto_a

    :pswitch_25
    sget-object v1, LX/0wTh;->PlayPipWindow:LX/0wTh;

    goto :goto_a

    :pswitch_26
    sget-object v1, LX/0wTh;->CopyrightClickBtn:LX/0wTh;

    goto :goto_a

    :pswitch_27
    sget-object v1, LX/0wTh;->OnlyOne:LX/0wTh;

    goto :goto_a

    :pswitch_28
    sget-object v1, LX/0wTh;->GuestResetLinkmicStatus:LX/0wTh;

    goto :goto_a

    :pswitch_29
    sget-object v1, LX/0wTh;->PermitBgTimeout:LX/0wTh;

    goto :goto_a

    :pswitch_2a
    sget-object v1, LX/0wTh;->ReplyFailed:LX/0wTh;

    goto :goto_a

    :pswitch_2b
    sget-object v1, LX/0wTh;->JoinChannelError:LX/0wTh;

    goto :goto_a

    :pswitch_2c
    sget-object v1, LX/0wTh;->PermitMessageTimeout:LX/0wTh;

    goto :goto_a

    :pswitch_2d
    sget-object v1, LX/0wTh;->RtcError:LX/0wTh;

    goto :goto_a

    :pswitch_2e
    sget-object v1, LX/0wTh;->AnchorOffline:LX/0wTh;

    goto :goto_a

    :pswitch_2f
    sget-object v1, LX/0wTh;->RtcLost:LX/0wTh;

    goto :goto_a

    :pswitch_30
    sget-object v1, LX/0wTh;->AppliedAudioPanelClose:LX/0wTh;

    goto :goto_a

    :pswitch_31
    sget-object v1, LX/0wTh;->InvitedAudioPanelClose:LX/0wTh;

    goto :goto_a

    :pswitch_32
    sget-object v1, LX/0wTh;->AppliedVideoPanelClose:LX/0wTh;

    goto :goto_a

    :pswitch_33
    sget-object v1, LX/0wTh;->InvitedVideoPanelClose:LX/0wTh;

    goto :goto_a

    :pswitch_34
    sget-object v1, LX/0wTh;->AppliedAudioPanelTimeout:LX/0wTh;

    goto :goto_a

    :pswitch_35
    sget-object v1, LX/0wTh;->InvitedAudioPanelTimeout:LX/0wTh;

    goto :goto_a

    :pswitch_36
    sget-object v1, LX/0wTh;->AppliedVideoPanelTimeout:LX/0wTh;

    goto :goto_a

    :pswitch_37
    sget-object v1, LX/0wTh;->InvitedVideoPanelTimeout:LX/0wTh;

    goto :goto_a

    :pswitch_38
    sget-object v1, LX/0wTh;->ReplyReserveAcceptFailed:LX/0wTh;

    goto :goto_a

    :pswitch_39
    sget-object v1, LX/0wTh;->LinkMicTreeConflict:LX/0wTh;

    goto :goto_a

    :pswitch_3a
    sget-object v1, LX/0wTh;->FinishReceiveLinked:LX/0wTh;

    goto :goto_a

    :pswitch_3b
    sget-object v1, LX/0wTh;->FinishReceiveLinkedNew:LX/0wTh;

    goto :goto_a

    :pswitch_3c
    sget-object v1, LX/0wTh;->RtcUserLeaved:LX/0wTh;

    goto :goto_a

    :pswitch_3d
    sget-object v1, LX/0wTh;->FirstFrameTimeOut:LX/0wTh;

    goto :goto_a

    :pswitch_3e
    sget-object v1, LX/0wTh;->CameraDeviceLost:LX/0wTh;

    goto :goto_a

    :pswitch_3f
    sget-object v1, LX/0wTh;->SequenceRoomStart:LX/0wTh;

    goto :goto_a

    :pswitch_40
    sget-object v1, LX/0wTh;->ManuallyDisconnectForPerceptionCenter:LX/0wTh;

    goto :goto_a

    :pswitch_41
    sget-object v1, LX/0wTh;->MultiGuestReservation:LX/0wTh;

    goto :goto_a

    :pswitch_42
    sget-object v1, LX/0wTh;->LiveStudioMultiSourceClose:LX/0wTh;

    goto :goto_a

    :pswitch_43
    sget-object v1, LX/0wTh;->MultiGuestLayoutError:LX/0wTh;

    goto :goto_a

    :pswitch_44
    sget-object v1, LX/0wTh;->LeaveGroupWithUserClickDisconnect:LX/0wTh;

    goto :goto_a

    :pswitch_45
    sget-object v1, LX/0wTh;->LeaveGroupWithPerceptionMessage:LX/0wTh;

    goto :goto_a

    :pswitch_46
    sget-object v1, LX/0wTh;->LeaveGroupWithMicRoomStart:LX/0wTh;

    goto :goto_a

    :pswitch_47
    sget-object v1, LX/0wTh;->LeaveGroupWithDetachView:LX/0wTh;

    goto :goto_a

    :pswitch_48
    sget-object v1, LX/0wTh;->LeaveGroupWithModeSwitch:LX/0wTh;

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    goto :goto_b

    :pswitch_49
    sget-object v1, LX/0wTh;->LeaveGroupWithCohostResume:LX/0wTh;

    :goto_a
    invoke-direct {v15, v4, v3, v2, v1}, LX/02Zl;-><init>(LX/0wT9;ZZLX/0wTh;)V

    :goto_b
    iget-object v1, v0, LX/16dy;->kickout_model:LX/16VL;

    if-eqz v1, :cond_d

    new-instance v14, LX/02Zu;

    iget-object v2, v1, LX/16VL;->offline_user:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    iget-object v1, v1, LX/16VL;->kickout_reason:LX/0wdM;

    sget-object v3, LX/0wdf;->LJII:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_4a
    sget-object v1, LX/0wdH;->Unknown:LX/0wdH;

    goto :goto_c

    :pswitch_4b
    sget-object v1, LX/0wdH;->FirstFrameTimeout:LX/0wdH;

    goto :goto_c

    :pswitch_4c
    sget-object v1, LX/0wdH;->ByHost:LX/0wdH;

    goto :goto_c

    :pswitch_4d
    sget-object v1, LX/0wdH;->RtcLostConnection:LX/0wdH;

    goto :goto_c

    :pswitch_4e
    sget-object v1, LX/0wdH;->InviteTimeout:LX/0wdH;

    goto :goto_c

    :pswitch_4f
    sget-object v1, LX/0wdH;->ByModerator:LX/0wdH;

    goto :goto_c

    :pswitch_50
    sget-object v1, LX/0wdH;->AnchorRtcLostConnection:LX/0wdH;

    goto :goto_c

    :pswitch_51
    sget-object v1, LX/0wdH;->KickOutAllGuests:LX/0wdH;

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    goto :goto_d

    :pswitch_52
    sget-object v1, LX/0wdH;->ByPunish:LX/0wdH;

    :goto_c
    invoke-direct {v14, v2, v1}, LX/02Zu;-><init>(LX/0wT9;LX/0wdH;)V

    :goto_d
    iget-object v1, v0, LX/16dy;->list_change_model:LX/15WT;

    if-eqz v1, :cond_11

    new-instance v13, LX/026Y;

    iget-object v1, v1, LX/15WT;->list_change_type:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v13, v1, v2}, LX/026Y;-><init>(J)V

    :goto_e
    iget-object v1, v0, LX/16dy;->join_direct_model:LX/15UD;

    if-eqz v1, :cond_10

    new-instance v12, LX/02Zs;

    iget-object v1, v1, LX/15UD;->joiner:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v1

    invoke-direct {v12, v1}, LX/02Zs;-><init>(LX/0wT9;)V

    :goto_f
    iget-object v1, v0, LX/16dy;->join_room_direct_model:LX/15UF;

    if-eqz v1, :cond_f

    new-instance v11, LX/02Zt;

    iget-object v1, v1, LX/15UF;->joiner:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v1

    invoke-direct {v11, v1}, LX/02Zt;-><init>(LX/0wT9;)V

    :goto_10
    iget-object v3, v0, LX/16dy;->invite_group_model:LX/15Uw;

    if-eqz v3, :cond_e

    new-instance v10, LX/02Zn;

    iget-object v1, v3, LX/15Uw;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/15Uw;->joiner:LX/16YY;

    invoke-static {v3}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v3

    invoke-direct {v10, v1, v2, v3}, LX/02Zn;-><init>(JLX/0wT9;)V

    :goto_11
    iget-object v2, v0, LX/16dy;->cancel_invite_group_model:LX/15UY;

    const/16 v5, 0xa

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/15UY;->leavers:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_e
    const/4 v10, 0x0

    goto :goto_11

    :cond_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_13
    iget-object v1, v2, LX/15UY;->operator_user:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v3

    iget-object v1, v2, LX/15UY;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v9, LX/02Zk;

    invoke-direct {v9, v4, v3, v1, v2}, LX/02Zk;-><init>(Ljava/util/List;LX/0wT9;J)V

    :goto_13
    iget-object v1, v0, LX/16dy;->reply_group_model:LX/16ds;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0weQ;->LJIJI(LX/16ds;)LX/02ZF;

    move-result-object v44

    :goto_14
    iget-object v3, v0, LX/16dy;->apply_group_model:LX/15Uz;

    if-eqz v3, :cond_14

    new-instance v8, LX/02Zm;

    iget-object v1, v3, LX/15Uz;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/15Uz;->joiner:LX/16YY;

    invoke-static {v3}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v3

    invoke-direct {v8, v1, v2, v3}, LX/02Zm;-><init>(JLX/0wT9;)V

    :goto_15
    iget-object v2, v0, LX/16dy;->cancel_apply_group_model:LX/15UV;

    if-eqz v2, :cond_16

    iget-object v4, v2, LX/15UV;->leavers:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    const/16 v44, 0x0

    goto :goto_14

    :cond_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_17
    iget-object v1, v2, LX/15UV;->operator_user:LX/16YY;

    invoke-static {v1}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v4

    iget-object v1, v2, LX/15UV;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v7, LX/02Zj;

    invoke-direct {v7, v3, v4, v1, v2}, LX/02Zj;-><init>(Ljava/util/List;LX/0wT9;J)V

    :goto_17
    iget-object v1, v0, LX/16dy;->permit_group_model:LX/16dp;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0weQ;->LJIJ(LX/16dp;)LX/02ZG;

    move-result-object v47

    :goto_18
    iget-object v1, v0, LX/16dy;->self_should_leave_group_model:LX/16Vl;

    if-eqz v1, :cond_1b

    new-instance v6, LX/02YH;

    iget-object v2, v1, LX/16Vl;->operator_user:LX/16YY;

    invoke-static {v2}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v4

    iget-object v2, v1, LX/16Vl;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/16Vl;->leave_source:Ljava/lang/String;

    invoke-direct {v6, v4, v2, v3, v1}, LX/02YH;-><init>(LX/0wT9;JLjava/lang/String;)V

    :goto_19
    iget-object v1, v0, LX/16dy;->group_list_change_model:LX/16RE;

    if-eqz v1, :cond_1a

    new-instance v3, LX/026a;

    iget-object v1, v1, LX/16RE;->source:Ljava/lang/String;

    invoke-direct {v3, v1}, LX/026a;-><init>(Ljava/lang/String;)V

    :goto_1a
    iget-object v2, v0, LX/16dy;->p2p_group_list_change_model:LX/16RH;

    if-eqz v2, :cond_19

    new-instance v1, LX/026Z;

    iget-object v2, v2, LX/16RH;->source:Ljava/lang/String;

    invoke-direct {v1, v2}, LX/026Z;-><init>(Ljava/lang/String;)V

    :goto_1b
    iget-object v2, v0, LX/16dy;->join_group_direct_model:LX/15Tx;

    if-eqz v2, :cond_18

    new-instance v0, LX/02Tl;

    iget-object v2, v2, LX/15Tx;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, LX/02Tl;-><init>(J)V

    :goto_1c
    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    move-object/from16 p0, v0

    move-object/from16 v30, v20

    invoke-direct/range {v21 .. v51}, LX/02Zg;-><init>(JLX/0wdk;LX/0weU;LX/0weh;[BDLX/02Zr;LX/02Xt;LX/02Zo;LX/02YR;LX/02Zp;LX/02Zq;LX/02Xd;LX/02Zl;LX/02Zu;LX/026Y;LX/02Zs;LX/02Zt;LX/02Zn;LX/02Zk;LX/02ZF;LX/02Zm;LX/02Zj;LX/02ZG;LX/02YH;LX/026a;LX/026Z;LX/02Tl;)V

    return-object v21

    :cond_18
    const/4 v0, 0x0

    goto :goto_1c

    :cond_19
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1a

    :cond_1b
    const/4 v6, 0x0

    goto :goto_19

    :cond_1c
    const/16 v47, 0x0

    goto :goto_18

    :cond_1d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method

.method public static final LJIJ(LX/16dp;)LX/02ZG;
    .locals 8

    new-instance v1, LX/02ZG;

    iget-object v0, p0, LX/16dp;->approver:LX/16YY;

    invoke-static {v0}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    iget-object v0, p0, LX/16dp;->is_agree:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/16dp;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LX/16dp;->self_group_linkmic_id:Ljava/lang/String;

    iget-object v7, p0, LX/16dp;->target_group_linkmic_id:Ljava/lang/String;

    iget-object v0, p0, LX/16dp;->msg_mode:LX/0weg;

    invoke-static {v0}, LX/0weQ;->LJIILLIIL(LX/0weg;)LX/0weh;

    move-result-object p0

    invoke-direct/range {v1 .. v8}, LX/02ZG;-><init>(LX/0wT9;ZJLjava/lang/String;Ljava/lang/String;LX/0weh;)V

    return-object v1
.end method

.method public static final LJIJI(LX/16ds;)LX/02ZF;
    .locals 8

    new-instance v1, LX/02ZF;

    iget-object v0, p0, LX/16ds;->approver:LX/16YY;

    invoke-static {v0}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v2

    iget-object v0, p0, LX/16ds;->is_agree:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/16ds;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LX/16ds;->self_group_linkmic_id:Ljava/lang/String;

    iget-object v7, p0, LX/16ds;->target_group_linkmic_id:Ljava/lang/String;

    iget-object v0, p0, LX/16ds;->msg_mode:LX/0weg;

    invoke-static {v0}, LX/0weQ;->LJIILLIIL(LX/0weg;)LX/0weh;

    move-result-object p0

    invoke-direct/range {v1 .. v8}, LX/02ZF;-><init>(LX/0wT9;ZJLjava/lang/String;Ljava/lang/String;LX/0weh;)V

    return-object v1
.end method

.method public static final LJIJJ(LX/16XS;)LX/0jqc;
    .locals 6

    new-instance v5, LX/0jqc;

    iget-object v0, p0, LX/16XS;->anchor_new_layout:LX/0wer;

    sget-object v1, LX/0wdf;->LJIJJLI:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_6

    sget-object v2, LX/0weX;->Floating:LX/0weX;

    :goto_0
    iget-object v0, p0, LX/16XS;->anchor_new_fix_mic_num:LX/0weN;

    sget-object v1, LX/0wdf;->LJIL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0weO;->Close:LX/0weO;

    :goto_1
    invoke-direct {v5, v2, v0}, LX/0jqc;-><init>(LX/0weX;LX/0weO;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0weO;->Open:LX/0weO;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0weO;->Hide:LX/0weO;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0weO;->NotChecked:LX/0weO;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0weO;->Checked:LX/0weO;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0weX;->Grid:LX/0weX;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJIJJLI(LX/16Se;)LX/0sSO;
    .locals 3

    new-instance v2, LX/0sSO;

    iget-object v0, p0, LX/16Se;->code:LX/0wdn;

    sget-object v1, LX/0wdf;->LJJIL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/0wdo;->NoError:LX/0wdo;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0wdo;->ImApiLayoutStateInvalid:LX/0wdo;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0wdo;->ImApiSpotListIsEmpty:LX/0wdo;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0wdo;->ImApiLayoutKeyIsEmpty:LX/0wdo;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0wdo;->SameLayoutInfo:LX/0wdo;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0wdo;->NotStartFullScreen:LX/0wdo;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/0wdo;->QueryLayoutModelErrorDeserializeFailed:LX/0wdo;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/0wdo;->QueryLayoutModelErrorOutOfLifeCycle:LX/0wdo;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/0wdo;->QueryLayoutModelErrorFileNotFound:LX/0wdo;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/0wdo;->QueryLayoutModelErrorIoFailed:LX/0wdo;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/0wdo;->LinkLayoutLayoutKeyBlock:LX/0wdo;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/0wdo;->LinkLayoutKeyNotMatch:LX/0wdo;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/0wdo;->LinkLayoutPipelineCreateFailed:LX/0wdo;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/0wdo;->LinkLayoutBizContainerParamsInvalid:LX/0wdo;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/0wdo;->LinkLayoutEmptyLayoutContainerConfigs:LX/0wdo;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/0wdo;->SeiLayoutKeyIsEmpty:LX/0wdo;

    goto :goto_0

    :pswitch_10
    sget-object v1, LX/0wdo;->LayoutModelParamsIsInvalid:LX/0wdo;

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/0wdo;->LayoutModelIsNone:LX/0wdo;

    goto :goto_0

    :pswitch_12
    sget-object v1, LX/0wdo;->ExtraGeckoResUpdatedFailure:LX/0wdo;

    goto :goto_0

    :pswitch_13
    sget-object v1, LX/0wdo;->OnlyUpdateLayoutData:LX/0wdo;

    :goto_0
    iget-object v0, p0, LX/16Se;->msg:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0sSO;-><init>(LX/0wdo;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static final LJIL(LX/16Yi;)LX/0wYt;
    .locals 3

    new-instance v2, LX/0wYt;

    iget-object v1, p0, LX/16Yi;->multi_guest_layout_extra:Ljava/lang/String;

    iget-object v0, p0, LX/16Yi;->cohost_layout_extra:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0wYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final LJJ(LX/16Zp;)LX/0wZI;
    .locals 9

    new-instance v1, LX/0wZI;

    iget-object v0, p0, LX/16Zp;->left:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/16Zp;->top:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, LX/16Zp;->right:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, p0, LX/16Zp;->bottom:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, LX/0wZI;-><init>(DDDD)V

    return-object v1
.end method

.method public static final LJJI(LX/16Zj;)LX/0wXu;
    .locals 20

    new-instance v2, LX/0wXu;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/16Zj;->spot:LX/16YV;

    invoke-static {v1}, LX/0weQ;->LJJJJI(LX/16YV;)LX/0wXt;

    move-result-object v3

    iget-object v4, v0, LX/16Zj;->content_link_mic_id:Ljava/lang/String;

    iget-object v1, v0, LX/16Zj;->x:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, v0, LX/16Zj;->y:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v1, v0, LX/16Zj;->width:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v1, v0, LX/16Zj;->height:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v1, v0, LX/16Zj;->z_order_stream:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v0, LX/16Zj;->z_order_round_avatar:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v1, v0, LX/16Zj;->z_order_gauss_bg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v0, v0, LX/16Zj;->radius:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-direct/range {v2 .. v20}, LX/0wXu;-><init>(LX/0wXt;Ljava/lang/String;DDDDJJJD)V

    return-object v2
.end method

.method public static final LJJIFFI(LX/16Zt;)LX/0wZH;
    .locals 11

    new-instance v1, LX/0wZH;

    iget-object v0, p0, LX/16Zt;->left:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/16Zt;->top:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, LX/16Zt;->right:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, p0, LX/16Zt;->bottom:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v0, p0, LX/16Zt;->radius:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, LX/0wZH;-><init>(DDDDD)V

    return-object v1
.end method

.method public static final LJJII(LX/16SD;)LX/0wZO;
    .locals 16

    new-instance v2, LX/0wZO;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/16SD;->full_info:LX/16Yo;

    iget-object v5, v7, LX/16Yo;->layout_key:Ljava/lang/String;

    iget-object v0, v7, LX/16Yo;->has_split_line:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v7, LX/16Yo;->layout_container_view_info:LX/16Yr;

    invoke-static {v0}, LX/0weQ;->LJJIIJ(LX/16Yr;)LX/0wZL;

    move-result-object v10

    iget-object v3, v7, LX/16Yo;->windows_info:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Yx;

    invoke-static {v1}, LX/0weQ;->LJJIII(LX/16Yx;)LX/0wZ5;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/16Yo;->player_frame:LX/16Zt;

    invoke-static {v1}, LX/0weQ;->LJJIFFI(LX/16Zt;)LX/0wZH;

    move-result-object v12

    iget-object v3, v7, LX/16Yo;->layout_id:Ljava/lang/String;

    iget-object v1, v7, LX/16Yo;->layout_extra:LX/16Yi;

    invoke-static {v1}, LX/0weQ;->LJIL(LX/16Yi;)LX/0wYt;

    move-result-object v14

    new-instance v1, LX/0wZ8;

    move-object v7, v1

    move-object v8, v5

    move-object v11, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v14}, LX/0wZ8;-><init>(Ljava/lang/String;ZLX/0wZL;Ljava/util/List;LX/0wZH;Ljava/lang/String;LX/0wYt;)V

    iget-object v4, v6, LX/16SD;->diff_info:LX/16Yl;

    iget-object v9, v4, LX/16Yl;->layout_key:Ljava/lang/String;

    iget-object v10, v4, LX/16Yl;->old_layout_key:Ljava/lang/String;

    iget-object v3, v4, LX/16Yl;->layout_container_view_info:LX/16Yr;

    const/16 p0, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0weQ;->LJJIIJ(LX/16Yr;)LX/0wZL;

    move-result-object v11

    :goto_1
    iget-object v5, v4, LX/16Yl;->new_windows_info:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Yx;

    invoke-static {v3}, LX/0weQ;->LJJIII(LX/16Yx;)LX/0wZ5;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    goto :goto_1

    :cond_2
    iget-object v5, v4, LX/16Yl;->updated_windows_info:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Yu;

    new-instance v6, LX/0wZY;

    iget-object v3, v7, LX/16Yu;->old_window_info:LX/16Yx;

    invoke-static {v3}, LX/0weQ;->LJJIII(LX/16Yx;)LX/0wZ5;

    move-result-object v5

    iget-object v3, v7, LX/16Yu;->new_window_info:LX/16Yx;

    invoke-static {v3}, LX/0weQ;->LJJIII(LX/16Yx;)LX/0wZ5;

    move-result-object v3

    invoke-direct {v6, v5, v3}, LX/0wZY;-><init>(LX/0wZ5;LX/0wZ5;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v3, v4, LX/16Yl;->removed_windows_info:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Yx;

    invoke-static {v0}, LX/0weQ;->LJJIII(LX/16Yx;)LX/0wZ5;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v0, v4, LX/16Yl;->layout_extra:LX/16Yi;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0weQ;->LJIL(LX/16Yi;)LX/0wYt;

    move-result-object v15

    :goto_5
    iget-object v0, v4, LX/16Yl;->old_layout_extra:LX/16Yi;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0weQ;->LJIL(LX/16Yi;)LX/0wYt;

    move-result-object p0

    :cond_5
    new-instance v8, LX/0wZD;

    invoke-direct/range {v8 .. v16}, LX/0wZD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0wZL;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0wYt;LX/0wYt;)V

    invoke-direct {v2, v1, v8}, LX/0wZO;-><init>(LX/0wZ8;LX/0wZD;)V

    return-object v2

    :cond_6
    move-object/from16 v15, p0

    goto :goto_5
.end method

.method public static final LJJIII(LX/16Yx;)LX/0wZ5;
    .locals 17

    new-instance v3, LX/0wZ5;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/16Yx;->id:Ljava/lang/String;

    iget-object v0, v1, LX/16Yx;->spot_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, LX/16Yx;->content_link_mic_id:Ljava/lang/String;

    iget-object v0, v1, LX/16Yx;->view_info:LX/16Yr;

    invoke-static {v0}, LX/0weQ;->LJJIIJ(LX/16Yr;)LX/0wZL;

    move-result-object v8

    iget-object v0, v1, LX/16Yx;->rtc_view_info:LX/16Yr;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0weQ;->LJJIIJ(LX/16Yr;)LX/0wZL;

    move-result-object v9

    :goto_0
    iget-object v0, v1, LX/16Yx;->win_state:LX/0wah;

    sget-object v2, LX/0wdf;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    sget-object v10, LX/0wZk;->LinkedState:LX/0wZk;

    :goto_1
    iget-object v0, v1, LX/16Yx;->online_state:LX/0wV6;

    invoke-static {v0}, LX/0weQ;->LJJIJIIJIL(LX/0wV6;)LX/0wTf;

    move-result-object v11

    iget-object v0, v1, LX/16Yx;->z_order:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, LX/16Yx;->ui_pos:LX/16Tb;

    invoke-static {v0}, LX/0weQ;->LJJIJIL(LX/16Tb;)LX/0wV1;

    move-result-object v14

    iget-object v0, v1, LX/16Yx;->is_self:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v1, LX/16Yx;->is_room_owner:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v1, LX/16Yx;->extra:LX/16Z0;

    new-instance v2, LX/0wZW;

    iget-object v1, v0, LX/16Z0;->multi_guest_spot_extra:Ljava/lang/String;

    iget-object v0, v0, LX/16Z0;->cohost_spot_extra:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0wZW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v2

    invoke-direct/range {v3 .. v17}, LX/0wZ5;-><init>(Ljava/lang/String;JLjava/lang/String;LX/0wZL;LX/0wZL;LX/0wZk;LX/0wTf;JLX/0wV1;ZZLX/0wZW;)V

    return-object v3

    :cond_0
    sget-object v10, LX/0wZk;->PreparingState:LX/0wZk;

    goto :goto_1

    :cond_1
    sget-object v10, LX/0wZk;->InitState:LX/0wZk;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJIIJ(LX/16Yr;)LX/0wZL;
    .locals 4

    new-instance v3, LX/0wZL;

    iget-object v0, p0, LX/16Yr;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/16Yr;->frame:LX/16Zt;

    invoke-static {v0}, LX/0weQ;->LJJIFFI(LX/16Zt;)LX/0wZH;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/0wZL;-><init>(JLX/0wZH;)V

    return-object v3
.end method

.method public static final LJJIIJZLJL(LX/16YY;)LX/0wT9;
    .locals 35

    new-instance v4, LX/0wT9;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/16YY;->room_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LX/16YY;->channel_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, LX/16YY;->uid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, LX/16YY;->link_mic_id:Ljava/lang/String;

    iget-object v1, v0, LX/16YY;->join_time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v0, LX/16YY;->linked_time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, LX/16YY;->audio_muted_by_channel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, LX/16YY;->audio_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, LX/16YY;->video_switch_on:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, LX/16YY;->audio_occupied:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, LX/16YY;->online_user_state:LX/0wV6;

    invoke-static {v1}, LX/0weQ;->LJJIJIIJIL(LX/0wV6;)LX/0wTf;

    move-result-object v20

    iget-object v1, v0, LX/16YY;->avatar_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v1, v0, LX/16YY;->owner_uid:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v1, v0, LX/16YY;->owner_room_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v1, v0, LX/16YY;->owner_channel_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v1, v0, LX/16YY;->tx_quality:LX/0we2;

    invoke-static {v1}, LX/0weQ;->LJJJ(LX/0we2;)LX/0we3;

    move-result-object v29

    iget-object v1, v0, LX/16YY;->rtc_connection_state:LX/0wVF;

    invoke-static {v1}, LX/0weQ;->LJJIJLIJ(LX/0wVF;)LX/0wVC;

    move-result-object v30

    iget-object v3, v0, LX/16YY;->app_version:Ljava/lang/String;

    iget-object v1, v0, LX/16YY;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v2, v0, LX/16YY;->group_link_mic_id:Ljava/lang/String;

    iget-object v0, v0, LX/16YY;->user_type:LX/0wUu;

    sget-object v1, LX/0wdf;->LJIIJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object p0, LX/0wUs;->Host:LX/0wUs;

    :goto_0
    move-object/from16 v31, v3

    move-object/from16 v34, v2

    invoke-direct/range {v4 .. v35}, LX/0wT9;-><init>(JJJLjava/lang/String;JJZZZZLX/0wTf;JJJJLX/0we3;LX/0wVC;Ljava/lang/String;JLjava/lang/String;LX/0wUs;)V

    return-object v4

    :cond_0
    sget-object p0, LX/0wUs;->Guest:LX/0wUs;

    goto :goto_0

    :cond_1
    sget-object p0, LX/0wUs;->Unknown:LX/0wUs;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJIIZ(LX/15hh;)LX/02Zi;
    .locals 8

    new-instance v1, LX/02Zi;

    iget-object v0, p0, LX/15hh;->msg_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/15hh;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/15hh;->receive_timestamp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, p0, LX/15hh;->cohost_resp_extra:Lokio/ByteString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    :goto_0
    invoke-direct/range {v1 .. v8}, LX/02Zi;-><init>(JJD[B)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJJIIZI(LX/0wdx;)LX/0wdy;
    .locals 2

    sget-object v1, LX/0wdf;->LJIIZILJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdy;->Unknown:LX/0wdy;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdy;->ListChangeIm:LX/0wdy;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdy;->GroupListChangeIm:LX/0wdy;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdy;->PToPGroupListChangeIm:LX/0wdy;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdy;->UpdateGroupUserList:LX/0wdy;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdy;->UserManagerNotify:LX/0wdy;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdy;->MigrateGroupReq:LX/0wdy;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdy;->RechargeReq:LX/0wdy;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdy;->LocalChange:LX/0wdy;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdy;->SeiListChange:LX/0wdy;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdy;->InnerLinkMicAction:LX/0wdy;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wdy;->CrossLinkMicAction:LX/0wdy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final LJJIJ(LX/0weE;)LX/0wf8;
    .locals 2

    sget-object v1, LX/0wdf;->LJJIIZI:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wf8;->Error:LX/0wf8;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wf8;->Warn:LX/0wf8;

    return-object v0

    :cond_2
    sget-object v0, LX/0wf8;->Debug:LX/0wf8;

    return-object v0

    :cond_3
    sget-object v0, LX/0wf8;->Info:LX/0wf8;

    return-object v0

    :cond_4
    sget-object v0, LX/0wf8;->Verbose:LX/0wf8;

    return-object v0
.end method

.method public static final LJJIJIIJI(LX/16fl;)LX/0TQb;
    .locals 23

    new-instance v2, LX/0TQb;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/16fl;->cap_fps_min:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, LX/16fl;->cap_fps_max:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LX/16fl;->cap_width:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, LX/16fl;->cap_height:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v0, LX/16fl;->effect_fps:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v0, LX/16fl;->effect_width:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v0, LX/16fl;->effect_height:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v1, v0, LX/16fl;->codec_fps:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v1, v0, LX/16fl;->codec_width:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v0, LX/16fl;->codec_height:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v0, v0, LX/16fl;->business_id:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-direct/range {v2 .. v23}, LX/0TQb;-><init>(JJJJJJJJJJLjava/lang/String;)V

    return-object v2
.end method

.method public static final LJJIJIIJIL(LX/0wV6;)LX/0wTf;
    .locals 2

    sget-object v1, LX/0wdf;->LJIIIIZZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wTf;->Paused:LX/0wTf;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wTf;->Normal:LX/0wTf;

    return-object v0

    :cond_2
    sget-object v0, LX/0wTf;->Undefined:LX/0wTf;

    return-object v0
.end method

.method public static final LJJIJIL(LX/16Tb;)LX/0wV1;
    .locals 3

    new-instance v2, LX/0wV1;

    iget-object v0, p0, LX/16Tb;->pos_type:LX/0wV2;

    sget-object v1, LX/0wdf;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0wUz;->LiveUserId:LX/0wUz;

    :goto_0
    iget-object v0, p0, LX/16Tb;->value:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0wV1;-><init>(LX/0wUz;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v1, LX/0wUz;->RtcStreamId:LX/0wUz;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0wUz;->RtcUserId:LX/0wUz;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0wUz;->EmptySlot:LX/0wUz;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJIJL(LX/15jQ;)LX/0wao;
    .locals 5

    new-instance v4, LX/0wao;

    iget-object v3, p0, LX/15jQ;->url:Ljava/lang/String;

    iget-object v0, p0, LX/15jQ;->method:LX/0wfx;

    sget-object v1, LX/0wdf;->LJJIIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0wfy;->Post:LX/0wfy;

    :goto_0
    iget-object v1, p0, LX/15jQ;->invoke_id:Ljava/lang/String;

    iget-object v0, p0, LX/15jQ;->body:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wao;-><init>(Ljava/lang/String;LX/0wfy;Ljava/lang/String;[B)V

    return-object v4

    :cond_0
    sget-object v2, LX/0wfy;->Get:LX/0wfy;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJIJLIJ(LX/0wVF;)LX/0wVC;
    .locals 2

    sget-object v1, LX/0wdf;->LJIIIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wVC;->Disconnect:LX/0wVC;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wVC;->Normal:LX/0wVC;

    return-object v0

    :cond_2
    sget-object v0, LX/0wVC;->Undefined:LX/0wVC;

    return-object v0
.end method

.method public static final LJJIL(LX/15iq;)LX/0wSQ;
    .locals 12

    new-instance v2, LX/0wSQ;

    iget-object v3, p0, LX/15iq;->app_channel_type:Ljava/lang/String;

    iget-object v4, p0, LX/15iq;->project_key:Ljava/lang/String;

    iget-object v0, p0, LX/15iq;->force_global_api_server:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, LX/15iq;->str_uid:Ljava/lang/String;

    iget-object v7, p0, LX/15iq;->rtc_ext_info:Ljava/lang/String;

    iget-object v0, p0, LX/15iq;->mix_stream_config:LX/16dN;

    invoke-static {v0}, LX/0weQ;->LJJIZ(LX/16dN;)LX/0wT1;

    move-result-object v8

    iget-object v0, p0, LX/15iq;->media_param:LX/16fl;

    invoke-static {v0}, LX/0weQ;->LJJIJIIJI(LX/16fl;)LX/0TQb;

    move-result-object v9

    iget-object v0, p0, LX/15iq;->render_view_mode:LX/0wen;

    sget-object v1, LX/0wdf;->LJJIJIIJIL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v10, LX/0wgm;->RenderModeSingle:LX/0wgm;

    :goto_0
    iget-object v0, p0, LX/15iq;->enable_subscript_optimization:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object p0, p0, LX/15iq;->link_mic_layout_config:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, LX/0wSQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0wT1;LX/0TQb;LX/0wgm;ZLjava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v10, LX/0wgm;->RenderModeDefault:LX/0wgm;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJIZ(LX/16dN;)LX/0wT1;
    .locals 27

    new-instance v16, LX/0wT1;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/16dN;->should_sync_independent_config:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v3, v1, LX/16dN;->server_mix_task_id:Ljava/lang/String;

    iget-object v2, v1, LX/16dN;->mix_video_stream_config:LX/16dE;

    new-instance v5, LX/0wTB;

    iget-object v6, v2, LX/16dE;->codec:Ljava/lang/String;

    iget-object v0, v2, LX/16dE;->b_frame:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v2, LX/16dE;->profile:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v2, LX/16dE;->fps:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v2, LX/16dE;->gop:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v2, LX/16dE;->layout_info:LX/16cT;

    new-instance v15, LX/0wTD;

    iget-object v2, v0, LX/16cT;->width:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v0, LX/16cT;->height:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v0, v0, LX/16cT;->bitrate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v24}, LX/0wTD;-><init>(JJJ)V

    invoke-direct/range {v5 .. v15}, LX/0wTB;-><init>(Ljava/lang/String;JJJJLX/0wTD;)V

    iget-object v2, v1, LX/16dN;->mix_audio_stream_config:LX/16dQ;

    new-instance v6, LX/0jp5;

    iget-object v0, v2, LX/16dQ;->codec:LX/0wel;

    sget-object v4, LX/0wdf;->LJJIJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    sget-object v7, LX/0wgj;->Lc:LX/0wgj;

    :goto_0
    iget-object v0, v2, LX/16dQ;->stream_audio_channels:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v2, LX/16dQ;->stream_audio_sample_rate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v2, LX/16dQ;->stream_audio_bitrate:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v2, LX/16dQ;->stream_audio_aac_profile:Ljava/lang/String;

    invoke-direct/range {v6 .. v14}, LX/0jp5;-><init>(LX/0wgj;JJJLjava/lang/String;)V

    iget-object v1, v1, LX/16dN;->resolution_info:LX/15ju;

    if-eqz v1, :cond_0

    new-instance v21, LX/0I3Q;

    iget-object v0, v1, LX/15ju;->ratio:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    iget-object v0, v1, LX/15ju;->width:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v0, v1, LX/15ju;->height:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-direct/range {v21 .. v27}, LX/0I3Q;-><init>(DJJ)V

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LX/0wT1;-><init>(ZLjava/lang/String;LX/0wTB;LX/0jp5;LX/0I3Q;)V

    return-object v16

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, LX/0wgj;->He:LX/0wgj;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJJ(LX/0we2;)LX/0we3;
    .locals 2

    sget-object v1, LX/0wdf;->LJIIJJI:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0we3;->Undefined:LX/0we3;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0we3;->Excellent:LX/0we3;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0we3;->Good:LX/0we3;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0we3;->Poor:LX/0we3;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0we3;->Bad:LX/0we3;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0we3;->Vbad:LX/0we3;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0we3;->Down:LX/0we3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final LJJJI(LX/0wcd;)LX/0wcc;
    .locals 2

    sget-object v1, LX/0wdf;->LJIJJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wcc;->Unknown:LX/0wcc;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wcc;->LeaveSelf:LX/0wcc;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wcc;->LeaveMsg:LX/0wcc;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wcc;->RoomClose:LX/0wcc;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wcc;->RtcError:LX/0wcc;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wcc;->LeaveOnlyOne:LX/0wcc;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wcc;->FirstFrameTimeOut:LX/0wcc;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wcc;->LinkedListWithoutMe:LX/0wcc;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wcc;->RtcLost:LX/0wcc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final LJJJIL(LX/16U8;)LX/0wXb;
    .locals 11

    new-instance v1, LX/0wXb;

    iget-object v4, p0, LX/16U8;->app_data_json_string:Ljava/lang/String;

    iget-object v9, p0, LX/16U8;->regions_json_string:Ljava/lang/String;

    iget-object v0, p0, LX/16U8;->canvas_width:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/16U8;->canvas_height:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v10, p0, LX/16U8;->background_color:Ljava/lang/String;

    iget-object v0, p0, LX/16U8;->app_data_sei_mode:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct/range {v1 .. v10}, LX/0wXb;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LJJJJ(LX/16cK;)LX/0IIx;
    .locals 4

    new-instance v3, LX/0IIx;

    iget-object v2, p0, LX/16cK;->key:Ljava/lang/String;

    iget-object v0, p0, LX/16cK;->k_type:LX/0weF;

    sget-object v1, LX/0wdf;->LJIIL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0weS;->String:LX/0weS;

    :goto_0
    iget-object v0, p0, LX/16cK;->default_value:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0IIx;-><init>(Ljava/lang/String;LX/0weS;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v1, LX/0weS;->Float:LX/0weS;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0weS;->Long:LX/0weS;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0weS;->Integer:LX/0weS;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0weS;->Bool:LX/0weS;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJJJI(LX/16YV;)LX/0wXt;
    .locals 6

    new-instance v1, LX/0wXt;

    iget-object v0, p0, LX/16YV;->spot_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/16YV;->pos_identity:LX/16Tb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0weQ;->LJJIJIL(LX/16Tb;)LX/0wV1;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/16YV;->multi_guest_spot_extra:Ljava/lang/String;

    iget-object p0, p0, LX/16YV;->cohost_spot_extra:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0wXt;-><init>(JLX/0wV1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LJJJJIZL(LX/16YG;)LX/02ZB;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, LX/16YG;->channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v0, v1, LX/16YG;->state_version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v7, v1, LX/16YG;->layout_id:Ljava/lang/String;

    iget-object v2, v1, LX/16YG;->ui_pos:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Tb;

    invoke-static {v0}, LX/0weQ;->LJJIJIL(LX/16Tb;)LX/0wV1;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/16YG;->user_states:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16YJ;

    new-instance v9, LX/02Z9;

    iget-object v2, v0, LX/16YJ;->user_room_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v0, LX/16YJ;->user_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, LX/16YJ;->linkmic_id:Ljava/lang/String;

    iget-object v2, v0, LX/16YJ;->position_type:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v2, v0, LX/16YJ;->position_link_position:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v2, v0, LX/16YJ;->position_link_opt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v0, LX/16YJ;->linked_time_nano:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v2, v0, LX/16YJ;->online_user_state:LX/0wV6;

    invoke-static {v2}, LX/0weQ;->LJJIJIIJIL(LX/0wV6;)LX/0wTf;

    move-result-object v23

    iget-object v2, v0, LX/16YJ;->audio_muted:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v2, v0, LX/16YJ;->video_muted:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v2, v0, LX/16YJ;->rtc_connection:LX/0wVF;

    invoke-static {v2}, LX/0weQ;->LJJIJLIJ(LX/0wVF;)LX/0wVC;

    move-result-object v28

    iget-object v2, v0, LX/16YJ;->network_state:LX/0we2;

    invoke-static {v2}, LX/0weQ;->LJJJ(LX/0we2;)LX/0we3;

    move-result-object v29

    iget-object v0, v0, LX/16YJ;->avatar:LX/15Wr;

    if-eqz v0, :cond_1

    new-instance v4, LX/02ZP;

    iget-object v0, v0, LX/15Wr;->avatar_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, LX/02ZP;-><init>(J)V

    :goto_2
    move-object/from16 v30, v4

    invoke-direct/range {v9 .. v30}, LX/02Z9;-><init>(JJLjava/lang/String;JJJJLX/0wTf;JJLX/0wVC;LX/0we3;LX/02ZP;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, v1, LX/16YG;->share_bg_sticker_id:Ljava/lang/String;

    iget-object v2, v1, LX/16YG;->background_url:Ljava/lang/String;

    iget-object v0, v1, LX/16YG;->wallpaper_url:Ljava/lang/String;

    new-instance v30, LX/02ZB;

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 p0, v0

    invoke-direct/range {v30 .. v40}, LX/02ZB;-><init>(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method public static final LJJJJJ(LX/0wdz;)LX/0wdp;
    .locals 2

    sget-object v1, LX/0wdf;->LJJIJLIJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0wdp;->Apply:LX/0wdp;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wdp;->Invite:LX/0wdp;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wdp;->FirstFrameInner:LX/0wdp;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wdp;->FirstFrameCross:LX/0wdp;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wdp;->CompensateIm:LX/0wdp;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wdp;->AudienceStart:LX/0wdp;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wdp;->ForwardStream:LX/0wdp;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wdp;->AuxStream:LX/0wdp;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wdp;->StateAggregate:LX/0wdp;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wdp;->PreviewCountDown:LX/0wdp;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wdp;->WaitCrossData:LX/0wdp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final LJJJJJL(LX/16bB;)LX/02YO;
    .locals 10

    new-instance v1, LX/02YO;

    iget-object v0, p0, LX/16bB;->joining_rtc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/16bB;->joined_rtc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/16bB;->push_stream:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/16bB;->forward_stream:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/16bB;->mix_stream:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/16bB;->rtc_error:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LX/16bB;->rtc_lost:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, LX/16bB;->forward_stream_error:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p0, p0, LX/16bB;->desc:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, LX/02YO;-><init>(ZZZZZZZZLjava/lang/String;)V

    return-object v1
.end method

.method public static final LJJJJL(LX/16as;)LX/02YN;
    .locals 8

    new-instance v2, LX/02YN;

    iget-object v0, p0, LX/16as;->all_link_state:LX/16ap;

    invoke-static {v0}, LX/0weQ;->LJJJJZ(LX/16ap;)LX/02YG;

    move-result-object v3

    iget-object v0, p0, LX/16as;->inner_arch_link_state:LX/16ap;

    invoke-static {v0}, LX/0weQ;->LJJJJZ(LX/16ap;)LX/02YG;

    move-result-object v4

    iget-object v0, p0, LX/16as;->cross_arch_link_state:LX/16ap;

    invoke-static {v0}, LX/0weQ;->LJJJJZ(LX/16ap;)LX/02YG;

    move-result-object v5

    iget-object v0, p0, LX/16as;->new_rtc_state:LX/16bB;

    invoke-static {v0}, LX/0weQ;->LJJJJJL(LX/16bB;)LX/02YO;

    move-result-object v6

    iget-object v0, p0, LX/16as;->old_rtc_state:LX/16bB;

    invoke-static {v0}, LX/0weQ;->LJJJJJL(LX/16bB;)LX/02YO;

    move-result-object v7

    iget-object v0, p0, LX/16as;->trigger_source:LX/0wdw;

    sget-object v1, LX/0wdf;->LJJIIJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object p0, LX/0weR;->StartJoinRtc:LX/0weR;

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/0weR;->OnJoinRtcSuccess:LX/0weR;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/0weR;->StartPushStream:LX/0weR;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/0weR;->StartMixStream:LX/0weR;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/0weR;->StartInteractStream:LX/0weR;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/0weR;->StartForwardStream:LX/0weR;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/0weR;->StopForwardStream:LX/0weR;

    goto :goto_0

    :pswitch_7
    sget-object p0, LX/0weR;->LeaveRtc:LX/0weR;

    goto :goto_0

    :pswitch_8
    sget-object p0, LX/0weR;->OnRtcError:LX/0weR;

    goto :goto_0

    :pswitch_9
    sget-object p0, LX/0weR;->OnRtcLost:LX/0weR;

    goto :goto_0

    :pswitch_a
    sget-object p0, LX/0weR;->ForwardStreamError:LX/0weR;

    goto :goto_0

    :pswitch_b
    sget-object p0, LX/0weR;->ForwardStreamSuccess:LX/0weR;

    :goto_0
    invoke-direct/range {v2 .. v8}, LX/02YN;-><init>(LX/02YG;LX/02YG;LX/02YG;LX/02YO;LX/02YO;LX/0weR;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final LJJJJLI(LX/0wTt;)LX/0wPk;
    .locals 2

    sget-object v1, LX/0wdf;->LJJIFFI:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wPk;->Linked:LX/0wPk;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wPk;->Connecting:LX/0wPk;

    return-object v0

    :cond_2
    sget-object v0, LX/0wPk;->Wait:LX/0wPk;

    return-object v0

    :cond_3
    sget-object v0, LX/0wPk;->Idle:LX/0wPk;

    return-object v0

    :cond_4
    sget-object v0, LX/0wPk;->Close:LX/0wPk;

    return-object v0
.end method

.method public static final LJJJJLL(LX/16am;)LX/02Yc;
    .locals 7

    new-instance v2, LX/02Yc;

    iget-object v0, p0, LX/16am;->link_state:LX/16ap;

    invoke-static {v0}, LX/0weQ;->LJJJJZ(LX/16ap;)LX/02YG;

    move-result-object v3

    iget-object v0, p0, LX/16am;->new_state:LX/0wTt;

    invoke-static {v0}, LX/0weQ;->LJJJJLI(LX/0wTt;)LX/0wPk;

    move-result-object v4

    iget-object v0, p0, LX/16am;->old_state:LX/0wTt;

    invoke-static {v0}, LX/0weQ;->LJJJJLI(LX/0wTt;)LX/0wPk;

    move-result-object v5

    iget-object v0, p0, LX/16am;->trigger_event:LX/0wdl;

    sget-object v1, LX/0wdf;->LJJIII:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v6, LX/0wdm;->RequestCreateChannelSuccess:LX/0wdm;

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/0wdm;->ReceiveCreateChannelMessage:LX/0wdm;

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/0wdm;->AudienceInitSuccess:LX/0wdm;

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/0wdm;->RequestFinishChannelSuccess:LX/0wdm;

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/0wdm;->ReceiveFinishChannelMessage:LX/0wdm;

    goto :goto_0

    :pswitch_5
    sget-object v6, LX/0wdm;->UserLinkStateTriggerToWait:LX/0wdm;

    goto :goto_0

    :pswitch_6
    sget-object v6, LX/0wdm;->WaitCrossDataTriggerToWait:LX/0wdm;

    goto :goto_0

    :pswitch_7
    sget-object v6, LX/0wdm;->UserLinkStateTriggerToConnecting:LX/0wdm;

    goto :goto_0

    :pswitch_8
    sget-object v6, LX/0wdm;->UserLinkStateTriggerToLinked:LX/0wdm;

    goto :goto_0

    :pswitch_9
    sget-object v6, LX/0wdm;->UserLeaveTriggerToConnecting:LX/0wdm;

    goto :goto_0

    :pswitch_a
    sget-object v6, LX/0wdm;->UserLeaveTriggerToWait:LX/0wdm;

    goto :goto_0

    :pswitch_b
    sget-object v6, LX/0wdm;->UserLeaveTriggerToIdle:LX/0wdm;

    goto :goto_0

    :pswitch_c
    sget-object v6, LX/0wdm;->ClickLeave:LX/0wdm;

    goto :goto_0

    :pswitch_d
    sget-object v6, LX/0wdm;->ClickLeaveGroup:LX/0wdm;

    goto :goto_0

    :pswitch_e
    sget-object v6, LX/0wdm;->ReceiveInnerKickOutMessage:LX/0wdm;

    goto :goto_0

    :pswitch_f
    sget-object v6, LX/0wdm;->ReceiveLeaveGroupMessage:LX/0wdm;

    goto :goto_0

    :pswitch_10
    sget-object v6, LX/0wdm;->LeaveOnlyOne:LX/0wdm;

    goto :goto_0

    :pswitch_11
    sget-object v6, LX/0wdm;->FirstFrameTimeout:LX/0wdm;

    goto :goto_0

    :pswitch_12
    sget-object v6, LX/0wdm;->LinkedListWithoutMe:LX/0wdm;

    goto :goto_0

    :pswitch_13
    sget-object v6, LX/0wdm;->RtcLost:LX/0wdm;

    goto :goto_0

    :pswitch_14
    sget-object v6, LX/0wdm;->RtcError:LX/0wdm;

    goto :goto_0

    :pswitch_15
    sget-object v6, LX/0wdm;->Reset:LX/0wdm;

    :goto_0
    iget-object v0, p0, LX/16am;->trigger_user_link_state_context:LX/16av;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0weQ;->LJJLIIIJ(LX/16av;)LX/02Yb;

    move-result-object p0

    :goto_1
    invoke-direct/range {v2 .. v7}, LX/02Yc;-><init>(LX/02YG;LX/0wPk;LX/0wPk;LX/0wdm;LX/02Yb;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static final LJJJJZ(LX/16ap;)LX/02YG;
    .locals 3

    new-instance v2, LX/02YG;

    iget-object v0, p0, LX/16ap;->state:LX/0wTt;

    invoke-static {v0}, LX/0weQ;->LJJJJLI(LX/0wTt;)LX/0wPk;

    move-result-object v1

    iget-object v0, p0, LX/16ap;->rtc_state:LX/16bB;

    invoke-static {v0}, LX/0weQ;->LJJJJJL(LX/16bB;)LX/02YO;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/02YG;-><init>(LX/0wPk;LX/02YO;)V

    return-object v2
.end method

.method public static final LJJJJZI(LX/16cN;)LX/0IIy;
    .locals 4

    new-instance v3, LX/0IIy;

    iget-object v2, p0, LX/16cN;->key:Ljava/lang/String;

    iget-object v0, p0, LX/16cN;->k_type:LX/0weD;

    sget-object v1, LX/0wdf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0weT;->String:LX/0weT;

    :goto_0
    iget-object v0, p0, LX/16cN;->default_value:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0IIy;-><init>(Ljava/lang/String;LX/0weT;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v1, LX/0weT;->Float:LX/0weT;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0weT;->Long:LX/0weT;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0weT;->Integer:LX/0weT;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0weT;->Bool:LX/0weT;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJJLIIL(LX/15jc;)LX/0wgv;
    .locals 10

    new-instance v4, LX/0wgv;

    iget-object v3, p0, LX/15jc;->error:LX/15jW;

    new-instance v5, LX/0jn6;

    iget-object v0, v3, LX/15jW;->err_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/15jW;->err_msg:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, LX/0jn6;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/15jc;->new_branch_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/15jc;->new_root_flow:LX/15fp;

    invoke-static {v0}, LX/0weQ;->LJJJLZIJ(LX/15fp;)LX/0whB;

    move-result-object v8

    iget-object v0, p0, LX/15jc;->new_state_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, LX/0wgv;-><init>(LX/0jn6;JLX/0whB;J)V

    return-object v4
.end method

.method public static final LJJJLL(LX/15jZ;)LX/0wgw;
    .locals 6

    new-instance v5, LX/0wgw;

    iget-object v4, p0, LX/15jZ;->error:LX/15jW;

    new-instance v3, LX/0jn6;

    iget-object v0, v4, LX/15jW;->err_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/15jW;->err_msg:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/0jn6;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/15jZ;->new_root_flow:LX/15fp;

    invoke-static {v0}, LX/0weQ;->LJJJLZIJ(LX/15fp;)LX/0whB;

    move-result-object v2

    iget-object v0, p0, LX/15jZ;->new_state_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v5, v3, v2, v0, v1}, LX/0wgw;-><init>(LX/0jn6;LX/0whB;J)V

    return-object v5
.end method

.method public static final LJJJLZIJ(LX/15fp;)LX/0whB;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/15fp;->start_at_flow_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, LX/15fp;->min_app_version:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v1, LX/15fp;->flows:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15fs;

    new-instance v11, LX/0whE;

    iget-object v0, v3, LX/15fs;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, LX/15fs;->start_at:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v3, LX/15fs;->end_at:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-direct/range {v11 .. v17}, LX/0whE;-><init>(JJJ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/15fp;->states:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15fg;

    invoke-static {v0}, LX/0weQ;->LJJJZ(LX/15fg;)LX/0wib;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, LX/0whB;

    invoke-direct/range {v4 .. v10}, LX/0whB;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v4
.end method

.method public static final LJJJZ(LX/15fg;)LX/0wib;
    .locals 36

    new-instance v31, LX/0wib;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/15fg;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v3, v1, LX/15fg;->state_type:Ljava/lang/String;

    iget-object v0, v1, LX/15fg;->task_state_data:LX/15fm;

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    new-instance v8, LX/0wid;

    iget-object v2, v0, LX/15fm;->next:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, LX/15fm;->end:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, LX/15fm;->name:Ljava/lang/String;

    iget-object v13, v0, LX/15fm;->comment:Ljava/lang/String;

    iget-object v14, v0, LX/15fm;->prev:Ljava/util/List;

    iget-object v2, v0, LX/15fm;->version:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v2, v0, LX/15fm;->min_app_version:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v2, v0, LX/15fm;->parameter:Ljava/lang/String;

    iget-object v0, v0, LX/15fm;->conditions:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/0wid;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v7, v1, LX/15fg;->parallel_state_data:LX/15fj;

    if-eqz v7, :cond_0

    new-instance v21, LX/0g0O;

    iget-object v0, v7, LX/15fj;->next:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v0, v7, LX/15fj;->end:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v7, LX/15fj;->comment:Ljava/lang/String;

    iget-object v5, v7, LX/15fj;->tips:Ljava/lang/String;

    iget-object v4, v7, LX/15fj;->conditions:Ljava/lang/String;

    iget-object v2, v7, LX/15fj;->auto_run_mode:Ljava/lang/String;

    iget-object v1, v7, LX/15fj;->prev:Ljava/util/List;

    iget-object v0, v7, LX/15fj;->branches:Ljava/util/List;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v21 .. v30}, LX/0g0O;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 p0, v21

    invoke-direct/range {v31 .. v36}, LX/0wib;-><init>(JLjava/lang/String;LX/0wid;LX/0g0O;)V

    return-object v31

    :cond_1
    move-object/from16 v8, v21

    goto :goto_0
.end method

.method public static final LJJL(LX/16b4;)LX/023A;
    .locals 7

    new-instance v1, LX/023A;

    iget-object v0, p0, LX/16b4;->remote_joined:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/16b4;->remote_audio_data:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/16b4;->remote_video_data:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/16b4;->first_frame_render:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/16b4;->remote_leaved:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p0, p0, LX/16b4;->desc:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LX/023A;-><init>(ZZZZZLjava/lang/String;)V

    return-object v1
.end method

.method public static final LJJLI(LX/16ay;)LX/02YM;
    .locals 10

    new-instance v2, LX/02YM;

    iget-object v0, p0, LX/16ay;->user:LX/16YY;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/16ay;->user_link_state:LX/16az;

    new-instance v4, LX/029n;

    iget-object v0, v1, LX/16az;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, LX/16az;->link_mic_id:Ljava/lang/String;

    iget-object v0, v1, LX/16az;->state:LX/0weK;

    invoke-static {v0}, LX/0weQ;->LJJLIIIIJ(LX/0weK;)LX/0weL;

    move-result-object v8

    iget-object v0, v1, LX/16az;->rtc_state:LX/16b4;

    invoke-static {v0}, LX/0weQ;->LJJL(LX/16b4;)LX/023A;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/029n;-><init>(JLjava/lang/String;LX/0weL;LX/023A;)V

    iget-object v0, p0, LX/16ay;->new_rtc_state:LX/16b4;

    invoke-static {v0}, LX/0weQ;->LJJL(LX/16b4;)LX/023A;

    move-result-object v5

    iget-object v0, p0, LX/16ay;->old_rtc_state:LX/16b4;

    invoke-static {v0}, LX/0weQ;->LJJL(LX/16b4;)LX/023A;

    move-result-object v6

    iget-object v0, p0, LX/16ay;->trigger_source:LX/0weI;

    sget-object v1, LX/0wdf;->LJJIIJZLJL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    sget-object v7, LX/0weV;->OnRemoteUserLeft:LX/0weV;

    :goto_1
    invoke-direct/range {v2 .. v7}, LX/02YM;-><init>(LX/0wT9;LX/029n;LX/023A;LX/023A;LX/0weV;)V

    return-object v2

    :cond_0
    sget-object v7, LX/0weV;->OnFirstVideoFrameRender:LX/0weV;

    goto :goto_1

    :cond_1
    sget-object v7, LX/0weV;->OnFirstVideoData:LX/0weV;

    goto :goto_1

    :cond_2
    sget-object v7, LX/0weV;->OnFirstAudioData:LX/0weV;

    goto :goto_1

    :cond_3
    sget-object v7, LX/0weV;->OnRemoteUserJoined:LX/0weV;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJJLIIIIJ(LX/0weK;)LX/0weL;
    .locals 2

    sget-object v1, LX/0wdf;->LJJI:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0weL;->Linked:LX/0weL;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0weL;->Connecting:LX/0weL;

    return-object v0

    :cond_2
    sget-object v0, LX/0weL;->Wait:LX/0weL;

    return-object v0

    :cond_3
    sget-object v0, LX/0weL;->Request:LX/0weL;

    return-object v0

    :cond_4
    sget-object v0, LX/0weL;->Idle:LX/0weL;

    return-object v0
.end method

.method public static final LJJLIIIJ(LX/16av;)LX/02Yb;
    .locals 10

    new-instance v2, LX/02Yb;

    iget-object v0, p0, LX/16av;->user:LX/16YY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0weQ;->LJJIIJZLJL(LX/16YY;)LX/0wT9;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/16av;->user_link_state:LX/16az;

    new-instance v4, LX/029n;

    iget-object v0, v1, LX/16az;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, LX/16az;->link_mic_id:Ljava/lang/String;

    iget-object v0, v1, LX/16az;->state:LX/0weK;

    invoke-static {v0}, LX/0weQ;->LJJLIIIIJ(LX/0weK;)LX/0weL;

    move-result-object v8

    iget-object v0, v1, LX/16az;->rtc_state:LX/16b4;

    invoke-static {v0}, LX/0weQ;->LJJL(LX/16b4;)LX/023A;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/029n;-><init>(JLjava/lang/String;LX/0weL;LX/023A;)V

    iget-object v0, p0, LX/16av;->new_state:LX/0weK;

    invoke-static {v0}, LX/0weQ;->LJJLIIIIJ(LX/0weK;)LX/0weL;

    move-result-object v5

    iget-object v0, p0, LX/16av;->old_state:LX/0weK;

    invoke-static {v0}, LX/0weQ;->LJJLIIIIJ(LX/0weK;)LX/0weL;

    move-result-object v6

    iget-object v0, p0, LX/16av;->trigger_event:LX/0wdg;

    sget-object v1, LX/0wdf;->LJJII:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v7, LX/0wdh;->None:LX/0wdh;

    goto/16 :goto_1

    :pswitch_1
    sget-object v7, LX/0wdh;->StartRequestInvite:LX/0wdh;

    goto/16 :goto_1

    :pswitch_2
    sget-object v7, LX/0wdh;->StartRequestApply:LX/0wdh;

    goto/16 :goto_1

    :pswitch_3
    sget-object v7, LX/0wdh;->StartRequestInviteGroup:LX/0wdh;

    goto/16 :goto_1

    :pswitch_4
    sget-object v7, LX/0wdh;->StartRequestApplyGroup:LX/0wdh;

    goto/16 :goto_1

    :pswitch_5
    sget-object v7, LX/0wdh;->RequestInviteSuccess:LX/0wdh;

    goto/16 :goto_1

    :pswitch_6
    sget-object v7, LX/0wdh;->RequestApplySuccess:LX/0wdh;

    goto/16 :goto_1

    :pswitch_7
    sget-object v7, LX/0wdh;->RequestInviteGroupSuccess:LX/0wdh;

    goto/16 :goto_1

    :pswitch_8
    sget-object v7, LX/0wdh;->RequestApplyGroupSuccess:LX/0wdh;

    goto/16 :goto_1

    :pswitch_9
    sget-object v7, LX/0wdh;->RequestInviteFailed:LX/0wdh;

    goto/16 :goto_1

    :pswitch_a
    sget-object v7, LX/0wdh;->RequestApplyFailed:LX/0wdh;

    goto/16 :goto_1

    :pswitch_b
    sget-object v7, LX/0wdh;->RequestInviteGroupFailed:LX/0wdh;

    goto/16 :goto_1

    :pswitch_c
    sget-object v7, LX/0wdh;->RequestApplyGroupFailed:LX/0wdh;

    goto :goto_1

    :pswitch_d
    sget-object v7, LX/0wdh;->ReceiveInviteMessage:LX/0wdh;

    goto :goto_1

    :pswitch_e
    sget-object v7, LX/0wdh;->ReceiveApplyMessage:LX/0wdh;

    goto :goto_1

    :pswitch_f
    sget-object v7, LX/0wdh;->ReceiveInviteGroupMessage:LX/0wdh;

    goto :goto_1

    :pswitch_10
    sget-object v7, LX/0wdh;->ReceiveApplyGroupMessage:LX/0wdh;

    goto :goto_1

    :pswitch_11
    sget-object v7, LX/0wdh;->RequestCancelInviteSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_12
    sget-object v7, LX/0wdh;->RequestCancelApplySuccess:LX/0wdh;

    goto :goto_1

    :pswitch_13
    sget-object v7, LX/0wdh;->RequestCancelInviteGroupSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_14
    sget-object v7, LX/0wdh;->RequestCancelApplyGroupSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_15
    sget-object v7, LX/0wdh;->RequestReplyRefuseSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_16
    sget-object v7, LX/0wdh;->RequestReplyGroupRefuseSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_17
    sget-object v7, LX/0wdh;->RequestPermitRefuseSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_18
    sget-object v7, LX/0wdh;->RequestPermitGroupRefuseSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_19
    sget-object v7, LX/0wdh;->ReceivePermitRefuseMessage:LX/0wdh;

    goto :goto_1

    :pswitch_1a
    sget-object v7, LX/0wdh;->ReceivePermitGroupRefuseMessage:LX/0wdh;

    goto :goto_1

    :pswitch_1b
    sget-object v7, LX/0wdh;->ReceiveCancelInviteMessage:LX/0wdh;

    goto :goto_1

    :pswitch_1c
    sget-object v7, LX/0wdh;->ReceiveCancelApplyMessage:LX/0wdh;

    goto :goto_1

    :pswitch_1d
    sget-object v7, LX/0wdh;->ReceiveCancelInviteGroupMessage:LX/0wdh;

    goto :goto_1

    :pswitch_1e
    sget-object v7, LX/0wdh;->ReceiveCancelApplyGroupMessage:LX/0wdh;

    goto :goto_1

    :pswitch_1f
    sget-object v7, LX/0wdh;->ReceiveReplyRefuseMessage:LX/0wdh;

    goto :goto_1

    :pswitch_20
    sget-object v7, LX/0wdh;->ReceiveReplyGroupRefuseMessage:LX/0wdh;

    goto :goto_1

    :pswitch_21
    sget-object v7, LX/0wdh;->RequestJoinDirectSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_22
    sget-object v7, LX/0wdh;->ReceiveJoinDirectMessage:LX/0wdh;

    goto :goto_1

    :pswitch_23
    sget-object v7, LX/0wdh;->ReceiveJoinGroupDirectMessage:LX/0wdh;

    goto :goto_1

    :pswitch_24
    sget-object v7, LX/0wdh;->ReceiveJoinRoomDirectMessage:LX/0wdh;

    goto :goto_1

    :pswitch_25
    sget-object v7, LX/0wdh;->ReceiveListChangeUserJoin:LX/0wdh;

    goto :goto_1

    :pswitch_26
    sget-object v7, LX/0wdh;->RequestReplyAgreeSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_27
    sget-object v7, LX/0wdh;->RequestPermitAgreeSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_28
    sget-object v7, LX/0wdh;->RequestReplyGroupAgreeSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_29
    sget-object v7, LX/0wdh;->RequestPermitGroupAgreeSuccess:LX/0wdh;

    goto :goto_1

    :pswitch_2a
    sget-object v7, LX/0wdh;->ReceiveReplyAgreeMessage:LX/0wdh;

    goto :goto_1

    :pswitch_2b
    sget-object v7, LX/0wdh;->ReceivePermitAgreeMessage:LX/0wdh;

    goto :goto_1

    :pswitch_2c
    sget-object v7, LX/0wdh;->ReceiveReplyGroupAgreeMessage:LX/0wdh;

    goto :goto_1

    :pswitch_2d
    sget-object v7, LX/0wdh;->ReceivePermitGroupAgreeMessage:LX/0wdh;

    goto :goto_1

    :pswitch_2e
    sget-object v7, LX/0wdh;->ReceiveRemoteFirstFrameRender:LX/0wdh;

    goto :goto_1

    :pswitch_2f
    sget-object v7, LX/0wdh;->ReceiveRemoteAudioFrame:LX/0wdh;

    goto :goto_1

    :pswitch_30
    sget-object v7, LX/0wdh;->AlreadyReceivedFirstFrame:LX/0wdh;

    goto :goto_1

    :pswitch_31
    sget-object v7, LX/0wdh;->ReceiveLeaveMessage:LX/0wdh;

    goto :goto_1

    :pswitch_32
    sget-object v7, LX/0wdh;->ReceiveListChangeUserLeave:LX/0wdh;

    goto :goto_1

    :pswitch_33
    sget-object v7, LX/0wdh;->ReceiveLeaveGroupMessage:LX/0wdh;

    goto :goto_1

    :pswitch_34
    sget-object v7, LX/0wdh;->ReceiveRtcKickOutMessage:LX/0wdh;

    goto :goto_1

    :pswitch_35
    sget-object v7, LX/0wdh;->UserFsmDeleted:LX/0wdh;

    goto :goto_1

    :pswitch_36
    sget-object v7, LX/0wdh;->Reset:LX/0wdh;

    :goto_1
    invoke-direct/range {v2 .. v7}, LX/02Yb;-><init>(LX/0wT9;LX/029n;LX/0weL;LX/0weL;LX/0wdh;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public static final LJJLIIIJILLIZJL(LX/0sAE;)V
    .locals 6

    new-instance v5, LX/15fL;

    new-instance v1, LX/0wge;

    invoke-direct {v1, p0}, LX/0wge;-><init>(LX/0sAE;)V

    sget-object v0, LX/0wUL;->LIZ:LX/0wUL;

    invoke-virtual {v0, v1}, LX/0wUL;->LIZ(LX/0wUM;)J

    move-result-wide v3

    new-instance v2, LX/15f3;

    const-wide v0, -0x7c36fe51d89f3857L    # -2.004694544504195E-290

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15f3;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v5, v2}, LX/15fL;-><init>(LX/15f3;)V

    sget-object v0, LX/15fL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeSetLiveTrackerProviderX8936323554065951647(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0
.end method
