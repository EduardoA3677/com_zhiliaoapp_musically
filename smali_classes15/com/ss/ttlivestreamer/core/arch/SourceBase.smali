.class public Lcom/ss/ttlivestreamer/core/arch/SourceBase;
.super Lcom/ss/ttlivestreamer/core/arch/Node;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/arch/ISource;


# instance fields
.field public final sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/arch/ISink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearSinks()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getSinkCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/arch/ISink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    return-object v0
.end method

.method public removeSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/ISink;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/arch/ISink;->onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_0

    :cond_0
    return-void
.end method
