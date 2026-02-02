.class public final LX/0wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wh1;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wh0;->LL:LX/0wh1;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 14

    const-wide v1, 0x728f757bd41d6c87L    # 6.712593197793806E243

    cmp-long v0, p1, v1

    move-object v7, p0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v7}, LX/0wh0;->LJII()J

    move-result-wide v0

    new-instance v3, LX/15TV;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15TV;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x22b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15TV;I)V

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
    const-wide v1, -0x66704c76ab715fb5L

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v7}, LX/0wh0;->LIZJ()J

    move-result-wide v0

    new-instance v3, LX/15TV;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15TV;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x229

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15TV;I)V

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
    const-wide v0, -0x21e5af9313c792b4L    # -2.0536549291743956E145

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p3

    if-nez v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v3, LX/0zC8;

    invoke-direct {v3, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v2, LX/15Sw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Sw;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :try_start_3
    iget-object v2, v5, LX/15Sw;->container:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/15Sw;->source:Ljava/lang/String;

    invoke-virtual {v7, v3, v4, v2}, LX/0wh0;->LJ(JLjava/lang/String;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v6, :cond_4

    :catch_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_4
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_5
    const-wide v3, -0x44aa229286e99ef6L    # -7.23450564811339E-23

    cmp-long v2, p1, v3

    if-nez v2, :cond_9

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_4
    new-instance v3, LX/0zC8;

    invoke-direct {v3, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    sget-object v2, LX/11xt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11xt;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_7
    :try_start_5
    iget-object v3, v2, LX/11xt;->containers:Ljava/util/List;

    iget-object v2, v2, LX/11xt;->source:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, LX/0wh0;->LJFF(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-nez v6, :cond_8

    :catch_5
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_8
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_9
    const-wide v3, 0x4bbbf0d559062d4dL    # 6.851053296372426E56

    cmp-long v2, p1, v3

    if-nez v2, :cond_d

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    :try_start_6
    new-instance v3, LX/0zC8;

    invoke-direct {v3, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_5
    sget-object v2, LX/16Z3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z3;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_b
    :try_start_7
    iget-object v2, v3, LX/16Z3;->container:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v3, LX/16Z3;->frame:LX/16Zt;

    invoke-static {v2}, LX/0weQ;->LJJIFFI(LX/16Zt;)LX/0wZH;

    move-result-object v10

    iget-object v2, v3, LX/16Z3;->z_order:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/0wh0;->LJIIIZ(JLX/0wZH;J)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    if-nez v6, :cond_c

    :catch_7
    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_c
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_d
    const-wide v3, 0x4825c3871cf514fdL    # 3.7029153559592664E39

    cmp-long v2, p1, v3

    if-nez v2, :cond_11

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    :try_start_8
    new-instance v3, LX/0zC8;

    invoke-direct {v3, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    :goto_6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    sget-object v2, LX/16Rf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Rf;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :cond_f
    :try_start_9
    iget-object v2, v3, LX/16Rf;->parent:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v3, LX/16Rf;->child:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v3, LX/16Rf;->z_order:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, LX/0wh0;->LJI(JJJ)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    if-nez v6, :cond_10

    :catch_9
    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_10
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_11
    const-wide v3, 0x7819600ac2cdf380L    # 3.3513901182692526E270

    cmp-long v2, p1, v3

    if-nez v2, :cond_15

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    :try_start_a
    new-instance v3, LX/0zC8;

    invoke-direct {v3, v1}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_9

    :goto_8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_9
    sget-object v2, LX/16Rc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Rc;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :cond_13
    :try_start_b
    iget-object v2, v3, LX/16Rc;->parent:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v3, LX/16Rc;->child:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v4, v5, v2, v3}, LX/0wh0;->LIZLLL(JJ)V

    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    if-nez v6, :cond_14

    :catch_b
    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_14
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v2

    return-object v2

    :cond_15
    new-instance v2, LX/0wTw;

    invoke-direct {v2, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0wh0;->LL:LX/0wh1;

    invoke-interface {v0}, LX/0wh1;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(JJ)V
    .locals 1

    iget-object v0, p0, LX/0wh0;->LL:LX/0wh1;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wh1;->LIZLLL(JJ)V

    return-void
.end method

.method public final LJ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wh0;->LL:LX/0wh1;

    invoke-interface {v0, p1, p2, p3}, LX/0wh1;->LJ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0wh0;->LL:LX/0wh1;

    invoke-interface {v0, p1, p2}, LX/0wh1;->LJFF(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJI(JJJ)V
    .locals 7

    iget-object v0, p0, LX/0wh0;->LL:LX/0wh1;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/0wh1;->LJI(JJJ)V

    return-void
.end method

.method public final LJII()J
    .locals 2

    iget-object v0, p0, LX/0wh0;->LL:LX/0wh1;

    invoke-interface {v0}, LX/0wh1;->LJII()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ(JLX/0wZH;J)V
    .locals 6

    iget-object v0, p0, LX/0wh0;->LL:LX/0wh1;

    move-wide v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0wh1;->LJIIIZ(JLX/0wZH;J)V

    return-void
.end method
