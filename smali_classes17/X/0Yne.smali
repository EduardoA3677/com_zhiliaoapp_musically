.class public final LX/0Yne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# static fields
.field public static LIZLLL:LX/0Yne;


# instance fields
.field public LIZ:LX/0Ynf;

.field public final LIZIZ:Landroid/content/Context;

.field public volatile LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yne;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LX/0Yne;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0Yne;
    .locals 2

    sget-object v0, LX/0Yne;->LIZLLL:LX/0Yne;

    if-nez v0, :cond_1

    const-class v1, LX/0Yne;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yne;->LIZLLL:LX/0Yne;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yne;

    invoke-direct {v0, p0}, LX/0Yne;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Yne;->LIZLLL:LX/0Yne;

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
    sget-object v0, LX/0Yne;->LIZLLL:LX/0Yne;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sync/SyncSDK;->onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0Yne;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
