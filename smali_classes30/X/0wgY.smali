.class public final LX/0wgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wUB;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0wUB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wUB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wgY;->LL:LX/0wUB;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wgY;->LL:LX/0wUB;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wUB;->LIZ(LX/0wf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 8

    const-wide v1, -0x65ae05f6c869f662L

    cmp-long v0, p1, v1

    const/4 v7, 0x1

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
    sget-object v0, LX/16Uf;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Uf;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v6, v0, LX/16Uf;->log_info:LX/16Uc;

    new-instance v4, LX/0sU1;

    iget-object v3, v6, LX/16Uc;->tag:Ljava/lang/String;

    iget-object v0, v6, LX/16Uc;->level:LX/0weE;

    invoke-static {v0}, LX/0weQ;->LJJIJ(LX/0weE;)LX/0wf8;

    move-result-object v2

    iget-object v1, v6, LX/16Uc;->message:Ljava/lang/String;

    iget-object v0, v6, LX/16Uc;->monitor_params:Ljava/util/Map;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0sU1;-><init>(Ljava/lang/String;LX/0wf8;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v4}, LX/0wgY;->LIZJ(LX/0sU1;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v7, :cond_2

    :catch_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide v1, 0x4d49b85103c97290L    # 2.1161177242992765E64

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
    sget-object v0, LX/16Ui;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Ui;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    :try_start_3
    iget-object v0, v4, LX/16Ui;->level:LX/0weE;

    invoke-static {v0}, LX/0weQ;->LJJIJ(LX/0weE;)LX/0wf8;

    move-result-object v3

    iget-object v2, v4, LX/16Ui;->tag:Ljava/lang/String;

    iget-object v1, v4, LX/16Ui;->message:Ljava/lang/String;

    iget-object v0, v4, LX/16Ui;->extra:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0wgY;->LIZ(LX/0wf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v5}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v7, :cond_6

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

.method public final LIZJ(LX/0sU1;)V
    .locals 1

    iget-object v0, p0, LX/0wgY;->LL:LX/0wUB;

    invoke-interface {v0, p1}, LX/0wUB;->LIZJ(LX/0sU1;)V

    return-void
.end method
