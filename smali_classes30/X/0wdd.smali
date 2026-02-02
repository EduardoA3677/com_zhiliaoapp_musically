.class public final LX/0wdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wde;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wde;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wdd;->LL:LX/0wde;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0wdd;->LL:LX/0wde;

    invoke-interface {v0}, LX/0wde;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 5

    const-wide v1, -0x1eab824638b0caaL

    cmp-long v0, p1, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

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
    sget-object v0, LX/16cI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16cI;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/16cI;->key:LX/16cK;

    invoke-static {v0}, LX/0weQ;->LJJJJ(LX/16cK;)LX/0IIx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wdd;->LIZLLL(LX/0IIx;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/15UK;

    invoke-direct {v3, v0}, LX/15UK;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x21c

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
    const-wide v1, 0x41a55b2a307179e8L    # 1.791480562216332E8

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {p0}, LX/0wdd;->LIZ()J

    move-result-wide v0

    new-instance v3, LX/15TV;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15TV;-><init>(Ljava/lang/Long;)V

    sget-object v0, LX/15TV;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x21a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15TV;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_4
    const-wide v1, 0x29f6e3c6d6a6f45fL

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    :try_start_3
    invoke-virtual {p0}, LX/0wdd;->i7()LX/0wep;

    move-result-object v0

    new-instance v3, LX/15Te;

    invoke-virtual {v0}, LX/0wep;->into()LX/0weo;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Te;-><init>(LX/0weo;)V

    sget-object v0, LX/15Te;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x218

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Te;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_5
    const-wide v1, 0x16502d8536dfa4e3L    # 3.3023472725862E-201

    cmp-long v0, p1, v1

    if-nez v0, :cond_9

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    :try_start_4
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    sget-object v0, LX/15Tk;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Tk;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_7
    :try_start_5
    iget-object v0, v0, LX/15Tk;->group_channel_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0wdd;->LIZJ(J)Z

    move-result v0

    new-instance v3, LX/15Va;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/15Va;-><init>(Ljava/lang/Boolean;)V

    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x21e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15Va;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/0wTw;

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    if-nez v4, :cond_8

    :catch_5
    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_8
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, LX/0wTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public final LIZJ(J)Z
    .locals 1

    iget-object v0, p0, LX/0wdd;->LL:LX/0wde;

    invoke-interface {v0, p1, p2}, LX/0wde;->LIZJ(J)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0IIx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wdd;->LL:LX/0wde;

    invoke-interface {v0, p1}, LX/0wde;->LIZLLL(LX/0IIx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i7()LX/0wep;
    .locals 1

    iget-object v0, p0, LX/0wdd;->LL:LX/0wde;

    invoke-interface {v0}, LX/0wde;->i7()LX/0wep;

    move-result-object v0

    return-object v0
.end method
