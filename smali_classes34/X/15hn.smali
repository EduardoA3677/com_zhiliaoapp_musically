.class public final LX/15hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15ho;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/15ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15hn;->LL:LX/15ho;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 21

    const-wide v1, -0xbc8046e3c1ad325L    # -6.868380391207771E251

    cmp-long v0, p1, v1

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/15hn;->LJIILL()Z

    move-result v0

    new-instance v3, LX/15Va;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Va;-><init>(Ljava/lang/Boolean;)V

    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x22a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Va;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_0
    const-wide v1, -0x3dd21812e1af3acbL    # -6.422256413638517E10

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v4}, LX/15hn;->LJIL()Z

    move-result v0

    new-instance v3, LX/15Va;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Va;-><init>(Ljava/lang/Boolean;)V

    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x22c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Va;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_1
    const-wide v1, -0x7a7f0089c57cfe81L    # -3.657878573462885E-282

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v4}, LX/15hn;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/15Pn;

    invoke-direct {v3, v0}, LX/15Pn;-><init>(Ljava/util/List;)V

    sget-object v0, LX/15Pn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x222

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Pn;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_2
    const-wide v1, -0x522aa00b4f3f05e2L    # -6.715585642104896E-88

    cmp-long v0, p1, v1

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p3

    if-nez v0, :cond_6

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15iM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15iM;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_4
    :try_start_4
    iget-object v0, v0, LX/15iM;->config:LX/15iq;

    invoke-static {v0}, LX/0weQ;->LJJIL(LX/15iq;)LX/0wSQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15hn;->LJJJJJ(LX/0wSQ;)LX/0s9E;

    move-result-object v0

    new-instance v4, LX/15iw;

    invoke-virtual {v0}, LX/0s9E;->LIZ()LX/15jN;

    move-result-object v0

    invoke-direct {v4, v0}, LX/15iw;-><init>(LX/15jN;)V

    sget-object v0, LX/15iw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb7

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/15iw;I)V

    invoke-static {v3, v2}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    if-nez v10, :cond_5

    :catch_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_5
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_6
    const-wide v2, -0x2ba9df5260b7c848L    # -1.8905748785717264E98

    cmp-long v0, p1, v2

    const/4 v3, 0x0

    if-nez v0, :cond_7

    :try_start_5
    invoke-virtual {v4}, LX/15hn;->LJIJJ()V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_7
    const-wide v5, 0x3ab79793b9200f27L    # 7.623017941946439E-26

    cmp-long v0, p1, v5

    if-nez v0, :cond_8

    :try_start_6
    invoke-virtual {v4}, LX/15hn;->LJJIIJ()V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_8
    const-wide v5, 0x79d15e518ec271a4L    # 6.15767288558285E278

    cmp-long v0, p1, v5

    if-nez v0, :cond_9

    :try_start_7
    invoke-virtual {v4}, LX/15hn;->startInteract()V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_9
    const-wide v5, -0x1217472ab4da02c1L    # -2.7926114432487022E221

    cmp-long v0, p1, v5

    if-nez v0, :cond_a

    :try_start_8
    invoke-virtual {v4}, LX/15hn;->LJJ()V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_a
    const-wide v5, 0x362998cc2cdf3a6bL    # 8.757043034961726E-48

    cmp-long v0, p1, v5

    if-nez v0, :cond_b

    :try_start_9
    invoke-virtual {v4}, LX/15hn;->LIZJ()V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_b
    const-wide v5, 0xa419379ade10138L

    cmp-long v0, p1, v5

    if-nez v0, :cond_c

    :try_start_a
    invoke-virtual {v4}, LX/15hn;->LJJJ()V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_c
    const-wide v5, -0x723f5c6ed831bd3bL

    cmp-long v0, p1, v5

    if-nez v0, :cond_10

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    :try_start_b
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    sget-object v0, LX/15Vr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vr;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :cond_e
    :try_start_c
    iget-object v2, v0, LX/15Vr;->link_mic_id:Ljava/lang/String;

    iget-object v0, v0, LX/15Vr;->is_mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/15hn;->muteRemoteAudioStream(Ljava/lang/String;Z)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    if-nez v10, :cond_f

    :catch_c
    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_f
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_10
    const-wide v5, -0x28f6066f7cfe1b60L    # -1.9520981728545008E111

    cmp-long v0, p1, v5

    if-nez v0, :cond_14

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    :try_start_d
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_5
    sget-object v0, LX/15Vo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vo;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :cond_12
    :try_start_e
    iget-object v0, v0, LX/15Vo;->is_mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/15hn;->muteAllRemoteVideoStreams(Z)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    if-nez v10, :cond_13

    :catch_e
    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_13
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_14
    const-wide v5, -0x51ec14578fbe40deL    # -1.0013879032376604E-86

    cmp-long v0, p1, v5

    if-nez v0, :cond_18

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    :try_start_f
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    sget-object v0, LX/15VL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15VL;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    :cond_16
    :try_start_10
    iget-object v0, v0, LX/15VL;->volume:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LX/15hn;->LJJIL(J)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    if-nez v10, :cond_17

    :catch_10
    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_17
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_18
    const-wide v5, 0x37158be799598184L    # 2.415446488313257E-43

    cmp-long v0, p1, v5

    if-nez v0, :cond_1c

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    :try_start_11
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_9

    :goto_8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_9
    sget-object v0, LX/15VO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15VO;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    :cond_1a
    :try_start_12
    iget-object v2, v0, LX/15VO;->link_mic_id:Ljava/lang/String;

    iget-object v0, v0, LX/15VO;->volume:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, LX/15hn;->LJIIL(JLjava/lang/String;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    if-nez v10, :cond_1b

    :catch_12
    if-eqz v1, :cond_1b

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1b
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_1c
    const-wide v5, 0x2bfe0ce9db2960d6L    # 8.792903133172265E-97

    cmp-long v0, p1, v5

    if-nez v0, :cond_20

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    :try_start_13
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :goto_a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_b
    sget-object v0, LX/15Vo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vo;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    :cond_1e
    :try_start_14
    iget-object v0, v0, LX/15Vo;->is_mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/15hn;->muteAllRemoteAudioStreams(Z)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    if-nez v10, :cond_1f

    :catch_14
    if-eqz v1, :cond_1f

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1f
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_20
    const-wide v5, -0x7ce472de9d5e70adL

    cmp-long v0, p1, v5

    if-nez v0, :cond_24

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    :try_start_15
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :goto_c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_d
    sget-object v0, LX/15T4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15T4;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    :cond_22
    :try_start_16
    iget-object v0, v0, LX/15T4;->need_render:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/15hn;->LJJJI(Z)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    if-nez v10, :cond_23

    :catch_16
    if-eqz v1, :cond_23

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_23
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_24
    const-wide v5, -0x4f65f520f5af419L    # -4.763594374026653E284

    cmp-long v0, p1, v5

    if-nez v0, :cond_28

    if-nez v1, :cond_25

    goto :goto_e

    :cond_25
    :try_start_17
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_f

    :goto_e
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_f
    sget-object v0, LX/15T1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15T1;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    :cond_26
    :try_start_18
    iget-object v0, v0, LX/15T1;->should_change:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/15hn;->LJJIJIIJI(Z)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    if-nez v10, :cond_27

    :catch_18
    if-eqz v1, :cond_27

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_27
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_28
    const-wide v5, -0x371138fdfb914934L    # -2.1448699603526407E43

    cmp-long v0, p1, v5

    if-nez v0, :cond_2c

    if-nez v1, :cond_29

    goto :goto_10

    :cond_29
    :try_start_19
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_11

    :goto_10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_11
    sget-object v0, LX/15hk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15hk;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1a

    :cond_2a
    :try_start_1a
    iget-object v0, v0, LX/15hk;->duration:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/15hn;->LJJJJIZL(D)J

    move-result-wide v2

    new-instance v4, LX/15TV;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, LX/15TV;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x22d

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15TV;I)V

    invoke-static {v3, v2}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    :catch_19
    if-nez v10, :cond_2b

    :catch_1a
    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2b
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_2c
    const-wide v5, -0x5898aaac56faa76bL    # -7.228830331852668E-119

    cmp-long v0, p1, v5

    const/16 v9, 0xa

    if-nez v0, :cond_31

    if-nez v1, :cond_2d

    goto :goto_12

    :cond_2d
    :try_start_1b
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :goto_12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_13
    sget-object v0, LX/15QK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15QK;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1c

    :cond_2e
    :try_start_1c
    iget-object v2, v0, LX/15QK;->configurations:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Sh;

    new-instance v6, LX/0wSZ;

    iget-object v5, v0, LX/15Sh;->room_id:Ljava/lang/String;

    iget-object v2, v0, LX/15Sh;->token:Ljava/lang/String;

    iget-object v0, v0, LX/15Sh;->rtc_ext_info:Ljava/lang/String;

    invoke-direct {v6, v5, v2, v0}, LX/0wSZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    invoke-virtual {v4, v8}, LX/15hn;->startForwardStreamToRooms(Ljava/util/List;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    :catch_1b
    if-nez v10, :cond_30

    :catch_1c
    if-eqz v1, :cond_30

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_30
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_31
    const-wide v5, 0x6715af72be23331dL    # 3.774188878703302E188

    cmp-long v0, p1, v5

    if-nez v0, :cond_36

    if-nez v1, :cond_32

    goto :goto_15

    :cond_32
    :try_start_1d
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_16

    :goto_15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_16
    sget-object v0, LX/15QK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15QK;

    if-eqz v1, :cond_33

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1e

    :cond_33
    :try_start_1e
    iget-object v2, v0, LX/15QK;->configurations:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Sh;

    new-instance v6, LX/0wSZ;

    iget-object v5, v0, LX/15Sh;->room_id:Ljava/lang/String;

    iget-object v2, v0, LX/15Sh;->token:Ljava/lang/String;

    iget-object v0, v0, LX/15Sh;->rtc_ext_info:Ljava/lang/String;

    invoke-direct {v6, v5, v2, v0}, LX/0wSZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-virtual {v4, v8}, LX/15hn;->updateForwardStreamToRooms(Ljava/util/List;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    :catch_1d
    if-nez v10, :cond_35

    :catch_1e
    if-eqz v1, :cond_35

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_35
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_36
    const-wide v5, -0x6c7140d7a02a75d3L

    cmp-long v0, p1, v5

    if-nez v0, :cond_37

    :try_start_1f
    invoke-virtual {v4}, LX/15hn;->stopForwardStreamToRooms()V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_37
    const-wide v5, -0x4f7767b174cd4da8L    # -6.796995862330822E-75

    cmp-long v0, p1, v5

    if-nez v0, :cond_38

    :try_start_20
    invoke-virtual {v4}, LX/15hn;->LJJIJLIJ()LX/0wSW;

    move-result-object v0

    new-instance v3, LX/15ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15ie;

    iget-object v1, v0, LX/0wSW;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0wSW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/15ie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/15ib;-><init>(LX/15ie;)V

    sget-object v0, LX/15ib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/15ib;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_38
    const-wide v5, 0x3b026ee934810932L    # 1.905952957189362E-24

    cmp-long v0, p1, v5

    if-nez v0, :cond_39

    :try_start_21
    invoke-virtual {v4}, LX/15hn;->LJJIIZ()LX/0TZZ;

    move-result-object v0

    new-instance v3, LX/15iY;

    invoke-virtual {v0}, LX/0TZZ;->LIZ()LX/16fY;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15iY;-><init>(LX/16fY;)V

    sget-object v0, LX/15iY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xb6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/15iY;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_39
    const-wide v5, 0x768f9b31ed845d17L    # 1.2440531528993427E263

    cmp-long v0, p1, v5

    if-nez v0, :cond_3d

    if-nez v1, :cond_3a

    goto :goto_18

    :cond_3a
    :try_start_22
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_19

    :goto_18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_19
    sget-object v0, LX/15ih;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ih;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_23

    :cond_3b
    :try_start_23
    iget-object v0, v0, LX/15ih;->config:LX/16dN;

    invoke-static {v0}, LX/0weQ;->LJJIZ(LX/16dN;)LX/0wT1;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15hn;->LJIILJJIL(LX/0wT1;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_22

    :catch_22
    if-nez v10, :cond_3c

    :catch_23
    if-eqz v1, :cond_3c

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_3c
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_3d
    const-wide v5, -0xcd3f537191c62aeL    # -6.127134781118895E246

    cmp-long v0, p1, v5

    if-nez v0, :cond_41

    if-nez v1, :cond_3e

    goto :goto_1a

    :cond_3e
    :try_start_24
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1b

    :goto_1a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1b
    sget-object v0, LX/15hv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15hv;

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_25

    :cond_3f
    :try_start_25
    iget-object v2, v0, LX/15hv;->info:Ljava/lang/String;

    iget-object v0, v0, LX/15hv;->ratio:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, LX/15hn;->LJJII(DLjava/lang/String;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_24

    :catch_24
    if-nez v10, :cond_40

    :catch_25
    if-eqz v1, :cond_40

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_40
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_41
    const-wide v5, 0x6d585831f6625b38L    # 5.37103458909343E218

    cmp-long v0, p1, v5

    if-nez v0, :cond_45

    if-nez v1, :cond_42

    goto :goto_1c

    :cond_42
    :try_start_26
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1d

    :goto_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1d
    sget-object v0, LX/15iG;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15iG;

    if-eqz v1, :cond_43

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_27

    :cond_43
    :try_start_27
    iget-object v2, v0, LX/15iG;->media_info:LX/15iD;

    new-instance v11, LX/0TQa;

    iget-object v0, v2, LX/15iD;->canvas_width:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v2, LX/15iD;->canvas_height:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v2, LX/15iD;->window_width_ratio:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v0, v2, LX/15iD;->window_height_ratio:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v0, v2, LX/15iD;->extra_params:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/0TQa;-><init>(JJDDLjava/util/Map;)V

    invoke-virtual {v4, v11}, LX/15hn;->LJIIJ(LX/0TQa;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_26

    :catch_26
    if-nez v10, :cond_44

    :catch_27
    if-eqz v1, :cond_44

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_44
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_45
    const-wide v5, -0x65fb7374c864186bL

    cmp-long v0, p1, v5

    if-nez v0, :cond_49

    if-nez v1, :cond_46

    goto :goto_1e

    :cond_46
    :try_start_28
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1f

    :goto_1e
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1f
    sget-object v0, LX/15SI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15SI;

    if-eqz v1, :cond_47

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_29

    :cond_47
    :try_start_29
    iget-object v0, v0, LX/15SI;->enable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/15hn;->LJJIFFI(Z)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_28

    :catch_28
    if-nez v10, :cond_48

    :catch_29
    if-eqz v1, :cond_48

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_48
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_49
    const-wide v5, 0x6b95d67154df618cL    # 1.7948296117353565E210

    cmp-long v0, p1, v5

    if-nez v0, :cond_4d

    if-nez v1, :cond_4a

    goto :goto_20

    :cond_4a
    :try_start_2a
    new-instance v2, LX/0zC8;

    invoke-direct {v2, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_21

    :goto_20
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v0, v7, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_21
    sget-object v0, LX/15hp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15hp;

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2b

    :cond_4b
    :try_start_2b
    iget-object v2, v0, LX/15hp;->cdid:Ljava/lang/String;

    iget-object v0, v0, LX/15hp;->config:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/15hn;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2a

    :catch_2a
    if-nez v10, :cond_4c

    :catch_2b
    if-eqz v1, :cond_4c

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_4c
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_4d
    const-wide v5, 0x5a1b6eb27793998bL    # 1.1605989648704673E126

    cmp-long v0, p1, v5

    if-nez v0, :cond_4e

    invoke-virtual {v4, v1}, LX/15hn;->LJL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_4e
    const-wide v5, -0x45c28aea714338d3L    # -3.718041572285567E-28

    cmp-long v0, p1, v5

    if-nez v0, :cond_4f

    invoke-virtual {v4, v1}, LX/15hn;->LJJZZIII(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_4f
    const-wide v5, -0x740ba5b34cef199eL    # -4.441670694493094E-251

    cmp-long v0, p1, v5

    if-nez v0, :cond_50

    invoke-virtual {v4}, LX/15hn;->LJJL()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_50
    const-wide v5, 0x1c03c146f29a311aL

    cmp-long v0, p1, v5

    if-nez v0, :cond_51

    invoke-virtual {v4, v1}, LX/15hn;->LJJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_51
    const-wide v5, -0x4b29927a4ab8ed41L    # -3.6587090917833765E-54

    cmp-long v0, p1, v5

    if-nez v0, :cond_52

    invoke-virtual {v4}, LX/15hn;->LJJJLIIL()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_52
    const-wide v5, -0xdfb105d99ba32c2L    # -1.7450253591065912E241

    cmp-long v0, p1, v5

    if-nez v0, :cond_53

    invoke-virtual {v4}, LX/15hn;->LJJJJJL()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_53
    const-wide v5, -0x26e2ae73da851028L

    cmp-long v0, p1, v5

    if-nez v0, :cond_54

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_54
    const-wide v5, -0x68d91e4ef59e69b7L    # -3.82630322427078E-197

    cmp-long v0, p1, v5

    if-nez v0, :cond_55

    invoke-virtual {v4, v1}, LX/15hn;->LJJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_55
    const-wide v5, 0x497f20a875ac9f14L    # 1.1106688290526167E46

    cmp-long v0, p1, v5

    if-nez v0, :cond_56

    invoke-virtual {v4, v1}, LX/15hn;->LJJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_56
    const-wide v5, -0x2a437b9dec9262bfL    # -1.0219371677597226E105

    cmp-long v0, p1, v5

    if-nez v0, :cond_57

    invoke-virtual {v4, v1}, LX/15hn;->LJJJLZIJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_57
    const-wide v5, -0x7d70b92b6ed0020eL

    cmp-long v0, p1, v5

    if-nez v0, :cond_58

    invoke-virtual {v4}, LX/15hn;->LJJLIL()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_58
    const-wide v5, 0x62748311da4004c2L    # 1.8899288058853096E166

    cmp-long v0, p1, v5

    if-nez v0, :cond_59

    invoke-virtual {v4}, LX/15hn;->LJJLL()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_59
    const-wide v5, 0x606dcd50213ce47dL    # 3.1966363574231766E156

    cmp-long v0, p1, v5

    if-nez v0, :cond_5a

    invoke-virtual {v4}, LX/15hn;->LJJLIIIJL()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_5a
    const-wide v5, -0x2b5ac73aea60f578L    # -5.802162996294245E99

    cmp-long v0, p1, v5

    if-nez v0, :cond_5b

    invoke-virtual {v4, v1}, LX/15hn;->LJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_5b
    const-wide v5, 0x4f59d388d0571baeL    # 1.8252453436868008E74

    cmp-long v0, p1, v5

    if-nez v0, :cond_5c

    invoke-virtual {v4}, LX/15hn;->LJJJJZI()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_5c
    const-wide v5, -0x1221b4acee266265L    # -1.7110269232215219E221

    cmp-long v0, p1, v5

    if-nez v0, :cond_5d

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIIJILLIZJL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_5d
    const-wide v5, 0x6d5ce1f8b439ab8fL    # 6.3722774433427845E218

    cmp-long v0, p1, v5

    if-nez v0, :cond_5e

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIIJJIZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_5e
    const-wide v5, -0x7b82b36e86b97a12L    # -4.810368506336015E-287

    cmp-long v0, p1, v5

    if-nez v0, :cond_5f

    invoke-virtual {v4, v1}, LX/15hn;->LJJJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_5f
    const-wide v5, -0x190ce9c3a82898acL    # -8.304849376904214E187

    cmp-long v0, p1, v5

    if-nez v0, :cond_60

    invoke-virtual {v4}, LX/15hn;->LJJJJLI()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_60
    const-wide v5, 0x1872aeb5b6759e05L    # 6.551742554312886E-191

    cmp-long v0, p1, v5

    if-nez v0, :cond_61

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIIJJI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_61
    const-wide v5, 0xc495edebc9f51d8L

    cmp-long v0, p1, v5

    if-nez v0, :cond_62

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIIJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_62
    const-wide v5, -0x18bbce92960edfddL    # -2.811575595086713E189

    cmp-long v0, p1, v5

    if-nez v0, :cond_63

    invoke-virtual {v4, v1}, LX/15hn;->LJJJJL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_63
    const-wide v5, 0x196b74fcda4427d5L

    cmp-long v0, p1, v5

    if-nez v0, :cond_64

    invoke-virtual {v4, v1}, LX/15hn;->LJJZZI(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_64
    const-wide v5, 0x42e6e373fc99192L

    cmp-long v0, p1, v5

    if-nez v0, :cond_65

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIIJLLLLLLLZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_65
    const-wide v5, 0x9c48df72319fc8bL

    cmp-long v0, p1, v5

    if-nez v0, :cond_66

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_66
    const-wide v5, 0x672d69f85caa5bfdL    # 1.0238600291474803E189

    cmp-long v0, p1, v5

    if-nez v0, :cond_67

    invoke-virtual {v4, v1}, LX/15hn;->LJJLJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_67
    const-wide v5, 0x530dbd27de0701b1L    # 1.2115837592769209E92

    cmp-long v0, p1, v5

    if-nez v0, :cond_68

    invoke-virtual {v4, v1}, LX/15hn;->LJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_68
    const-wide v5, -0x6e40a35328165849L

    cmp-long v0, p1, v5

    if-nez v0, :cond_69

    invoke-virtual {v4, v1}, LX/15hn;->LJJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_69
    const-wide v5, -0x5183593960b9ebfeL    # -9.217817672233073E-85

    cmp-long v0, p1, v5

    if-nez v0, :cond_6a

    invoke-virtual {v4, v1}, LX/15hn;->LJJLIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_6a
    const-wide v1, 0x46e59a26e1405460L

    cmp-long v0, p1, v1

    if-nez v0, :cond_6b

    invoke-virtual {v4}, LX/15hn;->LJJJJLL()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_6b
    new-instance v2, LX/0wTw;

    invoke-direct {v2, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0Ubn;
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LIZLLL(Ljava/lang/String;)LX/0Ubn;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJFF()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJI()V

    return-void
.end method

.method public final LJII(J)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJII(J)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJIIIZ(Z)V

    return-void
.end method

.method public final LJIIJ(LX/0TQa;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJIIJ(LX/0TQa;)V

    return-void
.end method

.method public final LJIIJJI()J
    .locals 2

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJIIJJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIL(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2, p3}, LX/15ho;->LJIIL(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(LX/0wch;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJIILIIL(LX/0wch;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0wT1;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJIILJJIL(LX/0wT1;)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(J)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJIIZILJ(J)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;LX/020S;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJIJ(Ljava/lang/String;LX/020S;)V

    return-void
.end method

.method public final LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/15ho;->LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJIJJ()V

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJIJJLI(Z)V

    return-void
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJ()V

    return-void
.end method

.method public final LJJI(LX/028F;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJJI(LX/028F;)V

    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJJIFFI(Z)V

    return-void
.end method

.method public final LJJII(DLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2, p3}, LX/15ho;->LJJII(DLjava/lang/String;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJIII()V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJIIJ()V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJIIJZLJL()V

    return-void
.end method

.method public final LJJIIZ()LX/0TZZ;
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJIIZ()LX/0TZZ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ(LX/0TQb;D)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2, p3}, LX/15ho;->LJJIJ(LX/0TQb;D)V

    return-void
.end method

.method public final LJJIJIIJI(Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJJIJIIJI(Z)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0wgs;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJJIJIIJIL(LX/0wgs;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;LX/020S;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJJIJL(Ljava/lang/String;LX/020S;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/0wSW;
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJIJLIJ()LX/0wSW;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL(J)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJJIL(J)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJIZ()V

    return-void
.end method

.method public final LJJJ()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJJ()V

    return-void
.end method

.method public final LJJJI(Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJJJI(Z)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;LX/0wcl;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJJJIL(Ljava/lang/String;LX/0wcl;)V

    return-void
.end method

.method public final LJJJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->LJJJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(J)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJJJJI(J)V

    return-void
.end method

.method public final LJJJJIZL(D)J
    .locals 2

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->LJJJJIZL(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJJJ(LX/0wSQ;)LX/0s9E;
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->LJJJJJ(LX/0wSQ;)LX/0s9E;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL()LX/0wTw;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->LJJIZ()V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJJL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15W0;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15W0;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15W0;->link_mic_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15hn;->LIZLLL(Ljava/lang/String;)LX/0Ubn;

    move-result-object v0

    new-instance v3, LX/15iS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15iV;

    iget-object v1, v0, LX/0Ubn;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Ubn;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/15iV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/15iS;-><init>(LX/15iV;)V

    sget-object v0, LX/15iS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x220

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15iS;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI()LX/0wTw;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->disableDownlinkAudioSelection()V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJJLL()LX/0wTw;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->LJJJJ()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/15UK;

    invoke-direct {v3, v0}, LX/15UK;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x223

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15UK;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Sn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Sn;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15Sn;->select_count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/15hn;->LJII(J)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJJZI()LX/0wTw;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->LJIIJJI()J

    move-result-wide v0

    new-instance v3, LX/15TV;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15TV;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x226

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15TV;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL()LX/0wTw;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->LJI()V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJLL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Vf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vf;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v1, v0, LX/15Vf;->stream_id:Ljava/lang/String;

    iget-object v0, v0, LX/15Vf;->mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/15hn;->LJIIIIZZ(Ljava/lang/String;Z)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJLZIJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Vc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vc;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15Vc;->mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/15hn;->LJIIIZ(Z)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Vc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vc;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15Vc;->mute:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/15hn;->LJIJJLI(Z)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJL()LX/0wTw;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->LJJIIJZLJL()V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Vx;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vx;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15Vx;->message:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15hn;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15hs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15hs;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v1, v0, LX/15hs;->link_mic_id:Ljava/lang/String;

    iget-object v0, v0, LX/15hs;->message:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/15hn;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 7

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15hy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15hy;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v4, v1, LX/15hy;->key:Ljava/lang/String;

    iget-object v5, v1, LX/15hy;->value:Ljava/lang/String;

    iget-object v0, v1, LX/15hy;->repeat_times:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v1, LX/15hy;->data_flow_id:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/15hn;->LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJILLIZJL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15hb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15hb;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15hb;->biz_session_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15hn;->setBizSessionId(Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJJI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15VI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15VI;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15VI;->priority:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/15hn;->LJIIZILJ(J)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJJIZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Vu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Vu;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15Vu;->group_channel_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15hn;->setGroupChannelId(Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJL()LX/0wTw;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->LJJIII()V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15hV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15hV;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v0, LX/15hV;->rtc_link_mic_type:LX/0wdX;

    sget-object v1, LX/0wdf;->LJJIJIL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/0wch;->MultiGuest:LX/0wch;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0wch;->CoHost:LX/0wch;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0wch;->None:LX/0wch;

    goto :goto_3

    :goto_2
    sget-object v0, LX/0wch;->GameLink:LX/0wch;

    :goto_3
    invoke-virtual {p0, v0}, LX/15hn;->LJIILIIL(LX/0wch;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 12

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15i4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15i4;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v3, v0, LX/15i4;->stream_id:Ljava/lang/String;

    iget-object v2, v0, LX/15i4;->config:LX/15iA;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    new-instance v4, LX/020S;

    iget-object v5, v2, LX/15iA;->stream_id:Ljava/lang/String;

    iget-object v0, v2, LX/15iA;->width:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v2, LX/15iA;->height:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v2, LX/15iA;->fps:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, LX/020S;-><init>(Ljava/lang/String;JJJ)V

    :goto_2
    invoke-virtual {p0, v3, v4}, LX/15hn;->LJJIJL(Ljava/lang/String;LX/020S;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_2
    move-object v4, v1

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_3
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15iJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15iJ;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15iJ;->stream_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15hn;->stopAuxStream(Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIL()LX/0wTw;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->LJFF()V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLJ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15i1;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15i1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v2, v0, LX/15i1;->stream_id:Ljava/lang/String;

    iget-object v0, v0, LX/15i1;->stream_type:LX/0wei;

    sget-object v1, LX/0wdf;->LJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/0wcl;->OnlyVideo:LX/0wcl;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0wcl;->All:LX/0wcl;

    goto :goto_3

    :goto_2
    sget-object v0, LX/0wcl;->OnlyAudio:LX/0wcl;

    :goto_3
    invoke-virtual {p0, v2, v0}, LX/15hn;->LJJJIL(Ljava/lang/String;LX/0wcl;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_5
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15hS;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15hS;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v0, LX/15hS;->mode:LX/0weJ;

    sget-object v1, LX/0wdf;->LJJIJIIJI:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/0wgs;->PlayModeBigParty:LX/0wgs;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0wgs;->PlayModeFm:LX/0wgs;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0wgs;->PlayModePk:LX/0wgs;

    goto :goto_3

    :cond_6
    sget-object v0, LX/0wgs;->PlayModeNormal:LX/0wgs;

    goto :goto_3

    :goto_2
    sget-object v0, LX/0wgs;->PlayModeMultiLinker:LX/0wgs;

    :goto_3
    invoke-virtual {p0, v0}, LX/15hn;->LJJIJIIJIL(LX/0wgs;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_7
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLL()LX/0wTw;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15hn;->turnOffEffectDowngradingStrategy()V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJZ(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15iJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15iJ;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15iJ;->stream_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15hn;->LJIILLIIL(Ljava/lang/String;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJZZI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 11

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15i7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15i7;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v2, v0, LX/15i7;->stream_id:Ljava/lang/String;

    iget-object v1, v0, LX/15i7;->config:LX/15iA;

    new-instance v3, LX/020S;

    iget-object v4, v1, LX/15iA;->stream_id:Ljava/lang/String;

    iget-object v0, v1, LX/15iA;->width:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LX/15iA;->height:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, LX/15iA;->fps:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, LX/020S;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {p0, v2, v3}, LX/15hn;->LJIJ(Ljava/lang/String;LX/020S;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJJZZIII(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15iP;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15iP;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v1, LX/15iP;->config:LX/16fl;

    invoke-static {v0}, LX/0weQ;->LJJIJIIJI(LX/16fl;)LX/0TQb;

    move-result-object v2

    iget-object v0, v1, LX/15iP;->ratio:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/15hn;->LJJIJ(LX/0TQb;D)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJL(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15il;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15il;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15il;->biz_info:LX/15in;

    new-instance v1, LX/028F;

    iget-object v0, v0, LX/15in;->config_id:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/028F;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/15hn;->LJJI(LX/028F;)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final LJLI(Ljava/nio/ByteBuffer;)LX/0wTw;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15St;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15St;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15St;->b_frame_mode:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/15hn;->LJJJJI(J)V

    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1
.end method

.method public final disableDownlinkAudioSelection()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->disableDownlinkAudioSelection()V

    return-void
.end method

.method public final muteAllRemoteAudioStreams(Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->muteAllRemoteAudioStreams(Z)V

    return-void
.end method

.method public final muteAllRemoteVideoStreams(Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->muteAllRemoteVideoStreams(Z)V

    return-void
.end method

.method public final muteRemoteAudioStream(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1, p2}, LX/15ho;->muteRemoteAudioStream(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->setBizSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public final setGroupChannelId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->setGroupChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public final startForwardStreamToRooms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wSZ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->startForwardStreamToRooms(Ljava/util/List;)V

    return-void
.end method

.method public final startInteract()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->startInteract()V

    return-void
.end method

.method public final stopAuxStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->stopAuxStream(Ljava/lang/String;)V

    return-void
.end method

.method public final stopForwardStreamToRooms()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->stopForwardStreamToRooms()V

    return-void
.end method

.method public final turnOffEffectDowngradingStrategy()V
    .locals 1

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0}, LX/15ho;->turnOffEffectDowngradingStrategy()V

    return-void
.end method

.method public final updateForwardStreamToRooms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wSZ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15hn;->LL:LX/15ho;

    invoke-interface {v0, p1}, LX/15ho;->updateForwardStreamToRooms(Ljava/util/List;)V

    return-void
.end method
