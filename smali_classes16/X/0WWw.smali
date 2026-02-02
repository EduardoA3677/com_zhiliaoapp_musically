.class public final LX/0WWw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# static fields
.field public static final LL:LX/0WWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WWw;

    invoke-direct {v0}, LX/0WWw;-><init>()V

    sput-object v0, LX/0WWw;->LL:LX/0WWw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 10

    iget-object v1, p1, LX/11uY;->LIZ:[B

    if-eqz v1, :cond_3

    const-string v8, "unexpected sync message type:"

    const-string v5, "gecko-debug-tag"

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v1, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/geckox/sync/model/SyncMsgModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/geckox/sync/model/SyncMsgModel;

    invoke-virtual {v6}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getMsgType()I

    move-result v1

    if-eq v1, v4, :cond_1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v3, LX/0WXN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0WXN;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/geckox/sync/model/SyncMsgModel;->getMsgType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v5, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, LX/0WWx;

    invoke-direct {v3}, LX/0WWx;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v3, LX/0WWn;

    invoke-direct {v3}, LX/0WWn;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, LX/0WWo;

    invoke-direct {v3}, LX/0WWo;-><init>()V

    :goto_0
    invoke-interface {v3, v6}, LX/0WYN;->LIZ(Lcom/bytedance/geckox/sync/model/SyncMsgModel;)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "sync message encoding exception:"

    aput-object v0, v1, v9

    aput-object v2, v1, v4

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "sync message exception:"

    aput-object v0, v1, v9

    aput-object v2, v1, v4

    invoke-static {v5, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
