.class public final LX/0YDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e

    invoke-static {p1, v0}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->startTime:J

    :goto_0
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginPrinter:Landroid/util/Printer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-wide v2, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->startTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->recordMessageInfo(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
