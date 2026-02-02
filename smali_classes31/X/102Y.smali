.class public final LX/102Y;
.super LX/102k;
.source "SourceFile"


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/resource/LynxResourceLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p2}, LX/102k;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/102Y;->LIZLLL:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, LX/102Y;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZIZ([BZ)V
    .locals 9

    invoke-virtual {p0}, LX/102k;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x765d

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const-string v1, "LynxResourceLoader"

    const-string v0, "loadExternalResourceAsync onSuccess."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    move-object v6, v7

    :goto_0
    iget-wide v0, p0, LX/102Y;->LIZJ:J

    invoke-static {v0, v1, v4, v6, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    if-eqz v4, :cond_1

    :goto_1
    iget-object v0, p0, LX/102Y;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    if-eqz v3, :cond_1

    const-string v5, "loadExternalResource"

    iget-object v8, p0, LX/102k;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/102c;

    invoke-direct/range {v2 .. v8}, LX/102c;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v6, "get null data for provider."

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LX/102Y;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Error when fetch script"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2, v7}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    move-object v7, v6

    goto :goto_1
.end method
