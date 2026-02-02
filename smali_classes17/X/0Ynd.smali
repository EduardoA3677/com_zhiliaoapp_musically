.class public final LX/0Ynd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# static fields
.field public static volatile LJFF:LX/0Ynd;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Yng;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ynd;->LIZIZ:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-boolean v0, p0, LX/0Ynd;->LJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Ynd;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0Ynd;
    .locals 2

    sget-object v0, LX/0Ynd;->LJFF:LX/0Ynd;

    if-nez v0, :cond_1

    const-class v1, LX/0Ynd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ynd;->LJFF:LX/0Ynd;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ynd;

    invoke-direct {v0, p0}, LX/0Ynd;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Ynd;->LJFF:LX/0Ynd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Ynd;->LJFF:LX/0Ynd;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0Ynd;->LJ:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Ynd;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    const/16 v0, 0x2716

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const/16 v1, 0x6f1

    if-ne v1, v0, :cond_1

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Yma;->LJIIL()LX/0YmB;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/push/frontier/FrontierPushAdapter;->getFrontierPush()I

    move-result v1

    check-cast v2, LX/0Ynx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0Ynx;->LJ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
