.class public final LX/0wTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wNd;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wNd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wTV;->LL:LX/0wNd;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04iw;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;)V
    .locals 1

    iget-object v0, p0, LX/0wTV;->LL:LX/0wNd;

    invoke-interface {v0, p1, p2}, LX/0wNd;->LIZ(LX/04iw;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 8

    const-wide v1, -0x710557d35380ef36L

    cmp-long v0, p1, v1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

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
    sget-object v0, LX/15PB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15PB;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v2, v7, LX/15PB;->task:LX/15P7;

    new-instance v6, LX/04iw;

    iget-object v0, v2, LX/15P7;->scene:LX/0wb1;

    sget-object v1, LX/0wdf;->LJJIJL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v1, LX/0wR3;->JoinRtcChannel:LX/0wR3;

    goto :goto_3

    :goto_2
    sget-object v1, LX/0wR3;->PreJoinRtcChannel:LX/0wR3;

    :goto_3
    iget-object v0, v2, LX/15P7;->params:Ljava/util/Map;

    invoke-direct {v6, v1, v0}, LX/04iw;-><init>(LX/0wR3;Ljava/util/Map;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;

    new-instance v2, LX/0wU4;

    iget-object v0, v7, LX/15PB;->callback:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0wU4;-><init>(J)V

    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;-><init>(LX/0wU4;)V

    invoke-virtual {p0, v6, v3}, LX/0wTV;->LIZ(LX/04iw;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_4
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
