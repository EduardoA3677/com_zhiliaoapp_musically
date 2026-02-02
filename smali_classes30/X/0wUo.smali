.class public final LX/0wUo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wUn;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wUn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wUl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wUo;->LL:LX/0wUn;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutRustRunnable;)V
    .locals 1

    iget-object v0, p0, LX/0wUo;->LL:LX/0wUn;

    invoke-interface {v0, p1}, LX/0wUn;->LIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutRustRunnable;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 6

    const-wide v1, -0x73996c2a183c2a68L    # -6.306800777183307E-249

    cmp-long v0, p1, v1

    const/4 v5, 0x1

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

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15Ph;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ph;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    new-instance v3, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutPipelineStartRunnable;

    new-instance v2, LX/0wU4;

    iget-object v0, v0, LX/15Ph;->runnable:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutPipelineStartRunnable;-><init>(LX/0wU4;)V

    invoke-virtual {p0, v3}, LX/0wUo;->LIZJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutPipelineStartRunnable;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v5, :cond_2

    :catch_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v1, -0x70ae6440f097164cL    # -6.92249887465345E-235

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
    sget-object v0, LX/15Pe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Pe;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :try_start_3
    new-instance v3, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutRustRunnable;

    new-instance v2, LX/0wU4;

    iget-object v0, v0, LX/15Pe;->runnable:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutRustRunnable;-><init>(LX/0wU4;)V

    invoke-virtual {p0, v3}, LX/0wUo;->LIZ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutRustRunnable;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v5, :cond_6

    :catch_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v4}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutPipelineStartRunnable;)V
    .locals 1

    iget-object v0, p0, LX/0wUo;->LL:LX/0wUn;

    invoke-interface {v0, p1}, LX/0wUn;->LIZJ(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutPipelineStartRunnable;)V

    return-void
.end method
