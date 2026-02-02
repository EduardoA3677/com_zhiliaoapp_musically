.class public final LX/0wgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wOH;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wOH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wOH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wgb;->LL:LX/0wOH;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03Uw;)V
    .locals 1

    iget-object v0, p0, LX/0wgb;->LL:LX/0wOH;

    invoke-interface {v0, p1}, LX/0wOH;->LIZ(LX/03Uw;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 9

    const-wide v1, -0x145e91cdfce7610cL    # -2.865204347108323E210

    cmp-long v0, p1, v1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16UW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16UW;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16UW;->res:LX/16UT;

    new-instance v7, LX/02Yd;

    iget-object v6, v0, LX/16UT;->invoke_id:Ljava/lang/String;

    iget-object v4, v0, LX/16UT;->content:LX/16UR;

    new-instance v3, LX/02U2;

    iget-object v0, v4, LX/16UR;->rsp_data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    iget-object v0, v4, LX/16UR;->biz_data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    iget-object v0, v4, LX/16UR;->custom_data:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/02U2;-><init>([B[BLjava/util/Map;)V

    invoke-direct {v7, v6, v3}, LX/02Yd;-><init>(Ljava/lang/String;LX/02U2;)V

    invoke-virtual {p0, v7}, LX/0wgb;->LIZJ(LX/02Yd;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v8, :cond_2

    :catch_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v1, -0x5760422e06452d8fL    # -5.155714772695698E-113

    cmp-long v0, p1, v1

    if-nez v0, :cond_8

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    sget-object v0, LX/15jE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15jE;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :try_start_3
    iget-object v4, v0, LX/15jE;->res:LX/15jB;

    new-instance v3, LX/03Uw;

    iget-object v2, v4, LX/15jB;->invoke_id:Ljava/lang/String;

    iget-object v0, v4, LX/15jB;->error:LX/15jN;

    invoke-static {v0}, LX/0weQ;->LJIILL(LX/15jN;)LX/0s9E;

    move-result-object v1

    iget-object v0, v4, LX/15jB;->content:Lokio/ByteString;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    :goto_4
    invoke-direct {v3, v2, v1, v0}, LX/03Uw;-><init>(Ljava/lang/String;LX/0s9E;[B)V

    invoke-virtual {p0, v3}, LX/0wgb;->LIZ(LX/03Uw;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_4

    :goto_5
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v8, :cond_7

    :catch_3
    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_7
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final LIZJ(LX/02Yd;)V
    .locals 1

    iget-object v0, p0, LX/0wgb;->LL:LX/0wOH;

    invoke-interface {v0, p1}, LX/0wOH;->LIZJ(LX/02Yd;)V

    return-void
.end method
