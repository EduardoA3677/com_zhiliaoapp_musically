.class public final synthetic LX/0ztW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztW;->LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0ztW;->LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Streaming] js error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LIZ(Ljava/lang/String;)V

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJI:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
