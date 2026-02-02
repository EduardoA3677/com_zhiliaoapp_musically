.class public Lcom/bytedance/common/jato/boost/GCThreadOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:Lcom/bytedance/common/jato/boost/GCThreadOpt;


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZIZ:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/common/jato/boost/GCThreadOpt;
    .locals 2

    sget-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZIZ:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/common/jato/boost/GCThreadOpt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZIZ:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;

    invoke-direct {v0}, Lcom/bytedance/common/jato/boost/GCThreadOpt;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZIZ:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->LIZIZ:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    return-object v0
.end method

.method public static native nIncreaseGCThreadPrio(IIZ)I
.end method

.method public static native nSetGCThreadPriorityWhenBlockGC(II)V
.end method
