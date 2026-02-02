.class public final LX/0TQP;
.super Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Tcl;


# direct methods
.method public constructor <init>(LX/0Tcl;)V
    .locals 0

    iput-object p1, p0, LX/0TQP;->LIZ:LX/0Tcl;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper$TTLHAppLogHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0TQP;->LIZ:LX/0Tcl;

    invoke-virtual {v0, p1, p2}, LX/0Tcl;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
