.class public final LX/0waP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waQ;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0waQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0waI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0waP;->LL:LX/0waQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0waP;->LL:LX/0waQ;

    invoke-interface {v0, p1}, LX/0waQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 7

    const-wide v1, 0xeeb1b55d4c00699L    # 8.32551920504692E-237

    cmp-long v0, p1, v1

    const/4 v6, 0x1

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
    sget-object v0, LX/15V9;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15V9;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15V9;->layout_key:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0waP;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/15UK;

    invoke-direct {v3, v0}, LX/15UK;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x217

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/15UK;I)V

    invoke-static {v2, v1}, LX/0weQ;->LIZLLL(ILkotlin/jvm/functions/Function1;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v1}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v6, :cond_2

    :catch_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v1, 0x1c29eff96f6866eL

    cmp-long v0, p1, v1

    const/4 v5, 0x0

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
    sget-object v0, LX/15V6;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15V6;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :try_start_3
    iget-object v4, v0, LX/15V6;->layout_key:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutDslContentCallback;

    new-instance v2, LX/0wU4;

    iget-object v0, v0, LX/15V6;->callback:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutDslContentCallback;-><init>(LX/0wU4;)V

    invoke-virtual {p0, v4, v3}, LX/0waP;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutDslContentCallback;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v6, :cond_6

    :catch_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutDslContentCallback;)V
    .locals 1

    iget-object v0, p0, LX/0waP;->LL:LX/0waQ;

    invoke-interface {v0, p1, p2}, LX/0waQ;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutDslContentCallback;)V

    return-void
.end method
