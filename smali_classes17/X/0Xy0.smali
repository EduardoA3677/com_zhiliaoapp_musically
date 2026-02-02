.class public final LX/0Xy0;
.super LX/0Xy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xy3<",
        "Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;",
        "LX/0XyE;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0Xy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Xy0;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xy0;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xy3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)LX/0Xy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LX/0Xy2<",
            "LX/0XxO;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0XxL;

    invoke-direct {v0, p1}, LX/0XxL;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;[LX/0XwG;)LX/0Xys;
    .locals 1

    new-instance v0, LX/0XyE;

    invoke-direct {v0, p2}, LX/0XyE;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_memory"

    return-object v0
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/0Xy3;->LL:LX/0Xy2;

    check-cast v2, LX/0XxL;

    iget-object v1, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    check-cast v1, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->isEnableGC()Z

    move-result v0

    iput-boolean v0, v2, LX/0XxL;->LIZLLL:Z

    invoke-virtual {v1}, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->isEnablePageFault()Z

    :cond_0
    return-void
.end method
