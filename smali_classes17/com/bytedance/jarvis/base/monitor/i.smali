.class public abstract Lcom/bytedance/jarvis/base/monitor/i;
.super Lcom/bytedance/jarvis/base/monitor/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/jarvis/base/monitor/MonitorConfig;",
        "E:",
        "LX/0Xys;",
        ">",
        "Lcom/bytedance/jarvis/base/monitor/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/jarvis/base/monitor/k;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public collect(LX/0Xz1;JLX/0Xy9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xz1;",
            "J",
            "LX/0Xy9<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/jarvis/base/monitor/i;->onCollectTimeRange(LX/0Xz1;JLX/0Xy9;)V

    :cond_0
    return-void
.end method

.method public collect(LX/0Xz1;LX/0Xz1;LX/0Xy9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xz1;",
            "LX/0Xz1;",
            "LX/0Xy9<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/jarvis/base/monitor/i;->onCollectTokenRange(LX/0Xz1;LX/0Xz1;ZLX/0Xy9;)V

    :cond_0
    return-void
.end method

.method public collectForMainThread(LX/0Xz1;LX/0Xz1;LX/0Xy9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xz1;",
            "LX/0Xz1;",
            "LX/0Xy9<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/jarvis/base/monitor/i;->onCollectTokenRange(LX/0Xz1;LX/0Xz1;ZLX/0Xy9;)V

    :cond_0
    return-void
.end method

.method public flush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/jarvis/base/monitor/i;->onFlush(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/jarvis/base/monitor/i;->onFlushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;J)V

    :cond_0
    return-void
.end method

.method public flushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/jarvis/base/monitor/i;->onFlushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V

    :cond_0
    return-void
.end method

.method public final mark()LX/0Xz1;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jarvis/base/monitor/i;->onMark()LX/0Xz1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onCollectTimeRange(LX/0Xz1;JLX/0Xy9;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xz1;",
            "J",
            "LX/0Xy9<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract onCollectTokenRange(LX/0Xz1;LX/0Xz1;ZLX/0Xy9;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xz1;",
            "LX/0Xz1;",
            "Z",
            "LX/0Xy9<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract onFlush(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFlushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;J)V
.end method

.method public abstract onFlushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V
.end method

.method public abstract onMark()LX/0Xz1;
.end method
