.class public final LX/0wga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sAD;
.implements LX/0wUM;


# instance fields
.field public final LL:LX/0sAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sAD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wga;->LL:LX/0sAD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/00s1;)V
    .locals 1

    iget-object v0, p0, LX/0wga;->LL:LX/0sAD;

    invoke-interface {v0, p1}, LX/0sAD;->LIZ(LX/00s1;)V

    return-void
.end method

.method public final LIZIZ(JLjava/nio/ByteBuffer;)LX/0wTw;
    .locals 4

    const-wide v1, 0x634500ceb2d1f2a1L    # 1.5853022776391692E170

    cmp-long v0, p1, v1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zC8;

    invoke-direct {v1, p3}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    sget-object v0, LX/15P4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15P4;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, v0, LX/15P4;->event:LX/15P1;

    new-instance v2, LX/00s1;

    iget-object v1, v0, LX/15P1;->event_key:Ljava/lang/String;

    iget-object v0, v0, LX/15P1;->params:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/00s1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, LX/0wga;->LIZ(LX/00s1;)V

    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :catch_1
    :cond_2
    invoke-static {}, LX/0wTW;->LIZ()LX/0wTw;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/0wTw;

    invoke-direct {v0, v3}, LX/0wTw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
