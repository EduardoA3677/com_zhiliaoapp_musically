.class public final LX/0Y7C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:LX/01lt;

.field public final synthetic LLILZ:LX/01lt;

.field public final synthetic LLILZIL:LX/01rK;

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/01rK;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/01lt;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0Y7C;->LL:LX/01ej;

    iput-object p3, p0, LX/0Y7C;->LLILIL:LX/01lt;

    iput-object p4, p0, LX/0Y7C;->LLILL:LX/01lt;

    iput-object p5, p0, LX/0Y7C;->LLILLIZIL:LX/01lt;

    iput-object p6, p0, LX/0Y7C;->LLILLJJLI:LX/01lt;

    iput-object p7, p0, LX/0Y7C;->LLILLL:LX/01lt;

    iput-object p8, p0, LX/0Y7C;->LLILZ:LX/01lt;

    iput-object p2, p0, LX/0Y7C;->LLILZIL:LX/01rK;

    iput-object p9, p0, LX/0Y7C;->LLILZLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0Y7C;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Y7C;->LLILIL:LX/01lt;

    const-string v0, "art.gc.bytes-freed"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v2, p0, LX/0Y7C;->LLILL:LX/01lt;

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0Y7C;->LLILIL:LX/01lt;

    iget-wide v5, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0Y7C;->LLILLIZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v5, v0

    const/16 v0, 0x400

    int-to-long v8, v0

    div-long/2addr v5, v8

    div-long/2addr v5, v8

    iget-object v0, p0, LX/0Y7C;->LLILLJJLI:LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0Y7C;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v3, v0

    div-long/2addr v3, v8

    div-long/2addr v3, v8

    iget-object v0, p0, LX/0Y7C;->LLILLL:LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0Y7C;->LLILZ:LX/01lt;

    iget-wide v8, v0, LX/01lt;->element:J

    sub-long/2addr v1, v8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "freed"

    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "size"

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "time"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y7C;->LLILZIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const-string v0, "index"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "memory_relief_clear"

    invoke-static {v0, v7, v8, v7}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0Y7C;->LLILZLL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/memrelief/gc/WeakRefMonitor;->removeGcWatcher(Ljava/lang/Runnable;)V

    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MemoryClearSizeMonitor@f60f.start$1$invoke$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Y7C;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
