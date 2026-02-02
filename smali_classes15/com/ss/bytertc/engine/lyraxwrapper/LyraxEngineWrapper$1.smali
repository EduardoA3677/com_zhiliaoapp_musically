.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/engine/ILyraxEngineListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/ss/lyrax/engine/LyraxConnectionState;)V
    .locals 3

    invoke-static {p0, p1}, LX/0TWA;->LIZ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxConnectionState;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxConnectionState;->value()I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onConnectionStateChanged(II)V

    :cond_0
    return-void
.end method

.method public onCreateRoomStateChanged(Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/0TWA;->LIZIZ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SIGNALING_ROOM_ID_ILLEGAL:Lcom/ss/lyrax/LyraxErrorCode;

    if-ne p2, v0, :cond_0

    const/16 v0, -0x3ef

    invoke-virtual {v1, p1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onCreateRoomStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onDisposed()V
    .locals 0

    invoke-static {p0}, LX/0TWA;->LIZJ(Lcom/ss/lyrax/engine/ILyraxEngineListener;)V

    return-void
.end method

.method public onExtensionAccessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TWA;->LIZLLL(Lcom/ss/lyrax/engine/ILyraxEngineListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onExtensionAccessError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 1

    invoke-static {p0, p1}, LX/0TWA;->LJ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/bytertc/engine/GLESVersion;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V

    :cond_0
    return-void
.end method

.method public onLogReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0TWA;->LJFF(Lcom/ss/lyrax/engine/ILyraxEngineListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "local_debug_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_level"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_content"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, p1, v2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLogReport callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LyraxEngineWrapper"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onNativeLibraryLoadInfo(Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TWA;->LJI(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkTypeChanged(Lcom/ss/lyrax/engine/LyraxNetworkType;)V
    .locals 2

    invoke-static {p0, p1}, LX/0TWA;->LJII(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxNetworkType;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/lyrax/engine/LyraxNetworkType;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onNetworkTypeChanged(I)V

    :cond_0
    return-void
.end method

.method public onSysStats(Lcom/ss/lyrax/engine/LyraxSysStats;)V
    .locals 2

    invoke-static {p0, p1}, LX/0TWA;->LJIIIIZZ(Lcom/ss/lyrax/engine/ILyraxEngineListener;Lcom/ss/lyrax/engine/LyraxSysStats;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->convertLyraxStatsToSysStats(Lcom/ss/lyrax/engine/LyraxSysStats;)Lcom/ss/bytertc/engine/SysStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSysStats(Lcom/ss/bytertc/engine/SysStats;)V

    :cond_0
    return-void
.end method
