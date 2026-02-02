.class public final Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;
.implements Lcom/bytedance/ttc2pa/MoltenFFICallback;


# static fields
.field public static final LIZIZ:Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;


# instance fields
.field public final LIZ:Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;

    invoke-direct {v0}, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->LIZIZ:Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ttc2pa/utils/HttpRequestCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->LIZ:Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLjava/nio/ByteBuffer;)Lcom/bytedance/ttc2pa/BufferCallStatusV2;
    .locals 19

    const-wide v1, -0x54330e1c4d4511dbL    # -1.0586762759404659E-97

    cmp-long v0, p1, v1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v12, p0

    if-nez v0, :cond_4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/ttc2pa/ByteBufferInputStream;

    invoke-direct {v1, v3}, Lcom/bytedance/ttc2pa/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v13, v1, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;->url:Ljava/lang/String;

    iget-object v14, v1, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;->headers:Ljava/util/Map;

    iget-object v0, v1, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;->body:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v15

    iget-object v0, v1, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;->timeout_ms:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v1, Ltt_c2pa_sdk/proto/FuncParamsXa21f4fe194d7eeb2;->add_comm_param:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual/range {v12 .. v18}, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->doPost(Ljava/lang/String;Ljava/util/Map;[BJZ)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v10

    new-instance v8, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;

    iget-wide v0, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZIZ:Ljava/lang/String;

    iget-object v4, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZJ:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZLLL:[B

    array-length v0, v1

    invoke-static {v1, v5, v0}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v9, v7, v6, v4, v0}, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    invoke-direct {v8, v9}, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;-><init>(Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x24

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;I)V

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;

    invoke-direct {v0, v1}, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;->LIZIZ:Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;

    invoke-direct {v0, v1}, Lcom/bytedance/ttc2pa/BufferCallStatusV2;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v11, :cond_3

    :catch_1
    if-eqz v3, :cond_3

    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_3
    sget-object v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;->LIZIZ:Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;

    invoke-direct {v0, v2}, Lcom/bytedance/ttc2pa/BufferCallStatusV2;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_4
    const-wide v6, -0x34931059d806ffadL    # -2.2172244401352882E55

    cmp-long v0, p1, v6

    if-nez v0, :cond_9

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_2
    new-instance v1, Lcom/bytedance/ttc2pa/ByteBufferInputStream;

    invoke-direct {v1, v3}, Lcom/bytedance/ttc2pa/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_5
    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;

    if-eqz v3, :cond_6

    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    :try_start_3
    iget-object v0, v1, Ltt_c2pa_sdk/proto/FuncParamsXb0a419649fe6caae;->request_body:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->onRemoteSign([B)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v10

    new-instance v8, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;

    iget-wide v0, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZIZ:Ljava/lang/String;

    iget-object v4, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZJ:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;->LIZLLL:[B

    array-length v0, v1

    invoke-static {v1, v5, v0}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v9, v7, v6, v4, v0}, Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    invoke-direct {v8, v9}, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;-><init>(Ltt_c2pa_sdk/proto/TtC2paNetworkResponse;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x25

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ltt_c2pa_sdk/proto/FuncReturnX0b7c3c1d607dee34;I)V

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_7

    :goto_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;

    invoke-direct {v0, v1}, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;->LIZIZ:Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;

    invoke-direct {v0, v1}, Lcom/bytedance/ttc2pa/BufferCallStatusV2;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v11, :cond_8

    :catch_3
    if-eqz v3, :cond_8

    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_8
    sget-object v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;->LIZIZ:Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;

    invoke-direct {v0, v2}, Lcom/bytedance/ttc2pa/BufferCallStatusV2;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;

    invoke-direct {v0, v2}, Lcom/bytedance/ttc2pa/BufferCallStatusV2;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final doPost(Ljava/lang/String;Ljava/util/Map;[BJZ)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJZ)",
            "Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->LIZ:Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;->doPost(Ljava/lang/String;Ljava/util/Map;[BJZ)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public final onRemoteSign([B)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ttc2pa/TtC2paNetworkCallerProxy;->LIZ:Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;

    invoke-interface {v0, p1}, Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;->onRemoteSign([B)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
.end method
