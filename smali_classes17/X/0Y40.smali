.class public final LX/0Y40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZIZ()Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;

    move-result-object v1

    sget-object v0, LX/0Y3g;->LJIIIIZZ:LX/0Y42;

    iget-object v0, v0, LX/0Y42;->LIZLLL:LX/0Y41;

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/npth_repair/monitor/SignalMonitor;->LIZJ(LX/0Y41;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
