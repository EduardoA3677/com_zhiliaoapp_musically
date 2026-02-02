.class public final LX/0wVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wUU;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wUU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wUU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wVJ;->LL:LX/0wUU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wdp;DJLcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0wVJ;->LL:LX/0wUU;

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0wUU;->LIZ(LX/0wdp;DJLcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 12

    const-wide v1, 0x2cd1e26976651ebeL    # 8.57385721133911E-93

    cmp-long v0, p1, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v5, p0

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
    sget-object v0, LX/16Zg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Zg;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v1, LX/16Zg;->timer_type:LX/0wdz;

    invoke-static {v0}, LX/0weQ;->LJJJJJ(LX/0wdz;)LX/0wdp;

    move-result-object v6

    iget-object v0, v1, LX/16Zg;->duration:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v0, v1, LX/16Zg;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;

    new-instance v2, LX/0wU4;

    iget-object v0, v1, LX/16Zg;->callback:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v11, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;-><init>(LX/0wU4;)V

    invoke-virtual/range {v5 .. v11}, LX/0wVJ;->LIZ(LX/0wdp;DJLcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/CompleteCallback;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/15UK;

    invoke-direct {v3, v0}, LX/15UK;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x228

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15UK;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v4, :cond_2

    :catch_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_3
    const-wide v1, 0xee4b50d47175c09L    # 6.359976475008178E-237

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

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    sget-object v0, LX/15Se;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Se;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :try_start_3
    iget-object v0, v0, LX/15Se;->timer_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0wVJ;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, LX/15Va;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Va;-><init>(Ljava/lang/Boolean;)V

    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x227

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Va;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v4, :cond_6

    :catch_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wVJ;->LL:LX/0wUU;

    invoke-interface {v0, p1}, LX/0wUU;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
