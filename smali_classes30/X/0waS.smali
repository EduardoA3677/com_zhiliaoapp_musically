.class public final LX/0waS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waR;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0waR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wYv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0waS;->LL:LX/0waR;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wXK;LX/0wXK;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LIZ(LX/0wXK;LX/0wXK;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 10

    const-wide v1, 0xc65ec4b605a6177L

    cmp-long v0, p1, v1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/16S1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16S1;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/16S1;->old_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v0, v4, LX/16S1;->new_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v1

    iget-object v0, v4, LX/16S1;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LIZ(LX/0wXK;LX/0wXK;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v9, :cond_2

    :catch_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v1, 0x5bfdd96dadd4d5a3L    # 1.3559780504275786E135

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    sget-object v0, LX/16S1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16S1;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :try_start_3
    iget-object v0, v4, LX/16S1;->old_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v0, v4, LX/16S1;->new_arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v1

    iget-object v0, v4, LX/16S1;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LJII(LX/0wXK;LX/0wXK;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v9, :cond_6

    :catch_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide v1, 0x43a286d1ab8624f1L    # 6.6749243709105574E17

    cmp-long v0, p1, v1

    if-nez v0, :cond_b

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    :try_start_4
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_5
    sget-object v0, LX/16SG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16SG;

    if-eqz p3, :cond_9

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_9
    :try_start_5
    iget-object v0, v4, LX/16SG;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v1, v4, LX/16SG;->layout_key:Ljava/lang/String;

    iget-object v0, v4, LX/16SG;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LIZLLL(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-nez v9, :cond_a

    :catch_5
    if-eqz p3, :cond_a

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_a
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_b
    const-wide v1, -0x2932677341b6f99cL    # -1.3901445144817079E110

    cmp-long v0, p1, v1

    if-nez v0, :cond_f

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    :try_start_6
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    sget-object v0, LX/16SG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16SG;

    if-eqz p3, :cond_d

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_d
    :try_start_7
    iget-object v0, v4, LX/16SG;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v1, v4, LX/16SG;->layout_key:Ljava/lang/String;

    iget-object v0, v4, LX/16SG;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    if-nez v9, :cond_e

    :catch_7
    if-eqz p3, :cond_e

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_e
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_f
    const-wide v1, -0x3973276bd61981f2L    # -7.31333258051512E31

    cmp-long v0, p1, v1

    if-nez v0, :cond_13

    if-nez p3, :cond_10

    goto :goto_8

    :cond_10
    :try_start_8
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_9
    sget-object v0, LX/16SA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16SA;

    if-eqz p3, :cond_11

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :cond_11
    :try_start_9
    iget-object v0, v4, LX/16SA;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v0, v4, LX/16SA;->result:LX/16SD;

    invoke-static {v0}, LX/0weQ;->LJJII(LX/16SD;)LX/0wZO;

    move-result-object v1

    iget-object v0, v4, LX/16SA;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LJIIIZ(LX/0wXK;LX/0wZO;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    if-nez v9, :cond_12

    :catch_9
    if-eqz p3, :cond_12

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_12
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_13
    const-wide v1, 0x57d0989cdd394107L    # 1.0217521113611958E115

    cmp-long v0, p1, v1

    if-nez v0, :cond_17

    if-nez p3, :cond_14

    goto :goto_a

    :cond_14
    :try_start_a
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_b
    sget-object v0, LX/16SG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16SG;

    if-eqz p3, :cond_15

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :cond_15
    :try_start_b
    iget-object v0, v4, LX/16SG;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v1, v4, LX/16SG;->layout_key:Ljava/lang/String;

    iget-object v0, v4, LX/16SG;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LJIIIIZZ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    if-nez v9, :cond_16

    :catch_b
    if-eqz p3, :cond_16

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_16
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_17
    const-wide v1, 0x393d2b13c73aceefL    # 5.617604566284301E-33

    cmp-long v0, p1, v1

    if-nez v0, :cond_1b

    if-nez p3, :cond_18

    goto :goto_c

    :cond_18
    :try_start_c
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :goto_c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_d
    sget-object v0, LX/16SG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16SG;

    if-eqz p3, :cond_19

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :cond_19
    :try_start_d
    iget-object v0, v4, LX/16SG;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v1, v4, LX/16SG;->layout_key:Ljava/lang/String;

    iget-object v0, v4, LX/16SG;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LIZJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    if-nez v9, :cond_1a

    :catch_d
    if-eqz p3, :cond_1a

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1a
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_1b
    const-wide v1, 0x6804a0abe7f016ceL    # 1.1764038171724923E193

    cmp-long v0, p1, v1

    if-nez v0, :cond_1f

    if-nez p3, :cond_1c

    goto :goto_e

    :cond_1c
    :try_start_e
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_f

    :goto_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_f
    sget-object v0, LX/16Sh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Sh;

    if-eqz p3, :cond_1d

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :cond_1d
    :try_start_f
    iget-object v0, v4, LX/16Sh;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v0, v4, LX/16Sh;->error:LX/16Se;

    invoke-static {v0}, LX/0weQ;->LJIJJLI(LX/16Se;)LX/0sSO;

    move-result-object v1

    iget-object v0, v4, LX/16Sh;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LJI(LX/0wXK;LX/0sSO;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    if-nez v9, :cond_1e

    :catch_f
    if-eqz p3, :cond_1e

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1e
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_1f
    const-wide v1, 0x3f9ec943c30381f9L    # 0.03006463887948205

    cmp-long v0, p1, v1

    if-nez v0, :cond_23

    if-nez p3, :cond_20

    goto :goto_10

    :cond_20
    :try_start_10
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_11

    :goto_10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_11
    sget-object v0, LX/16ZC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16ZC;

    if-eqz p3, :cond_21

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    :cond_21
    :try_start_11
    iget-object v0, v3, LX/16ZC;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v0, v3, LX/16ZC;->model:LX/16Z9;

    invoke-static {v0}, LX/0weQ;->LJIIJ(LX/16Z9;)LX/0wYx;

    move-result-object v1

    iget-object v0, v3, LX/16ZC;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LJIIJ(LX/0wXK;LX/0wYx;Ljava/lang/String;)LX/0wYx;

    move-result-object v0

    new-instance v3, LX/16ZF;

    invoke-virtual {v0}, LX/0wYx;->LIZ()LX/16Z9;

    move-result-object v0

    invoke-direct {v3, v0}, LX/16ZF;-><init>(LX/16Z9;)V

    sget-object v0, LX/16ZF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x21f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/16ZF;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    if-nez v9, :cond_22

    :catch_11
    if-eqz p3, :cond_22

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_22
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_23
    const-wide v1, 0x6bf5cf4400544b76L    # 1.1472162495457904E212

    cmp-long v0, p1, v1

    if-nez v0, :cond_27

    if-nez p3, :cond_24

    goto :goto_12

    :cond_24
    :try_start_12
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :goto_12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_13
    sget-object v0, LX/16SA;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16SA;

    if-eqz p3, :cond_25

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    :cond_25
    :try_start_13
    iget-object v0, v4, LX/16SA;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v2

    iget-object v0, v4, LX/16SA;->result:LX/16SD;

    invoke-static {v0}, LX/0weQ;->LJJII(LX/16SD;)LX/0wZO;

    move-result-object v1

    iget-object v0, v4, LX/16SA;->source:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0waS;->LJIIL(LX/0wXK;LX/0wZO;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    if-nez v9, :cond_26

    :catch_13
    if-eqz p3, :cond_26

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_26
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_27
    const-wide v1, 0x7353aae83528b5bL

    cmp-long v0, p1, v1

    const/16 v8, 0xa

    if-nez v0, :cond_2d

    if-nez p3, :cond_28

    goto :goto_14

    :cond_28
    :try_start_14
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_15

    :goto_14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_15
    sget-object v0, LX/16Yf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16Yf;

    if-eqz p3, :cond_29

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    :cond_29
    :try_start_15
    iget-object v0, v5, LX/16Yf;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v4

    iget-object v1, v5, LX/16Yf;->changed_windows_info:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Yx;

    invoke-static {v0}, LX/0weQ;->LJJIII(LX/16Yx;)LX/0wZ5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    iget-object v0, v5, LX/16Yf;->new_layout_extra:LX/16Yi;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0weQ;->LJIL(LX/16Yi;)LX/0wYt;

    move-result-object v1

    :goto_17
    iget-object v0, v5, LX/16Yf;->source:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0waS;->LJIIJJI(LX/0wXK;Ljava/util/List;LX/0wYt;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_18

    :cond_2b
    move-object v1, v3

    goto :goto_17

    :goto_18
    return-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    if-nez v9, :cond_2c

    :catch_15
    if-eqz p3, :cond_2c

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2c
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_2d
    const-wide v1, 0x3c71465be8780abcL    # 1.49835351643671E-17

    cmp-long v0, p1, v1

    if-nez v0, :cond_32

    if-nez p3, :cond_2e

    goto :goto_19

    :cond_2e
    :try_start_16
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1a

    :goto_19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1a
    sget-object v0, LX/16YP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16YP;

    if-eqz p3, :cond_2f

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    :cond_2f
    :try_start_17
    iget-object v0, v6, LX/16YP;->arch_type:LX/0wed;

    invoke-static {v0}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v5

    iget-object v0, v6, LX/16YP;->layout_state:LX/16YS;

    new-instance v4, LX/0wZK;

    iget-object v7, v0, LX/16YS;->layout_id:Ljava/lang/String;

    iget-object v2, v0, LX/16YS;->layout_key:Ljava/lang/String;

    iget-object v1, v0, LX/16YS;->multi_guest_layout_extra:Ljava/lang/String;

    iget-object v0, v0, LX/16YS;->cohost_layout_extra:Ljava/lang/String;

    invoke-direct {v4, v7, v2, v1, v0}, LX/0wZK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/16YP;->spot_list:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16YV;

    invoke-static {v0}, LX/0weQ;->LJJJJI(LX/16YV;)LX/0wXt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    iget-object v0, v6, LX/16YP;->source:Ljava/lang/String;

    invoke-virtual {p0, v5, v4, v2, v0}, LX/0waS;->LJFF(LX/0wXK;LX/0wZK;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    :catch_16
    if-nez v9, :cond_31

    :catch_17
    if-eqz p3, :cond_31

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_31
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final LIZJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LIZJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LIZLLL(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LJ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0wXK;LX/0wZK;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "LX/0wZK;",
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0waR;->LJFF(LX/0wXK;LX/0wZK;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0wXK;LX/0sSO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LJI(LX/0wXK;LX/0sSO;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0wXK;LX/0wXK;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LJII(LX/0wXK;LX/0wXK;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LJIIIIZZ(LX/0wXK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0wXK;LX/0wZO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LJIIIZ(LX/0wXK;LX/0wZO;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/0wXK;LX/0wYx;Ljava/lang/String;)LX/0wYx;
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LJIIJ(LX/0wXK;LX/0wYx;Ljava/lang/String;)LX/0wYx;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0wXK;Ljava/util/List;LX/0wYt;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "Ljava/util/List<",
            "LX/0wZ5;",
            ">;",
            "LX/0wYt;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0waR;->LJIIJJI(LX/0wXK;Ljava/util/List;LX/0wYt;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(LX/0wXK;LX/0wZO;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0waS;->LL:LX/0waR;

    invoke-interface {v0, p1, p2, p3}, LX/0waR;->LJIIL(LX/0wXK;LX/0wZO;Ljava/lang/String;)V

    return-void
.end method
