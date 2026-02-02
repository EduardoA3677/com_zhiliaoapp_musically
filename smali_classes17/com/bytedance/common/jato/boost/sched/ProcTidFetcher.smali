.class public Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:LX/0XKe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZ:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZIZ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZJ:LX/0XKe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    const-string v0, "(RenderThread)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v2, v1}, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->nativeFetchThreadTid([Ljava/lang/String;[I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    if-lez v0, :cond_0

    sput v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public static LIZIZ([Ljava/lang/String;LX/0XKf;)V
    .locals 5

    array-length v0, p0

    new-array v4, v0, [I

    invoke-static {p0, v4}, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->nativeFetchThreadTid([Ljava/lang/String;[I)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    aget v0, v4, v3

    if-lez v0, :cond_0

    sget-object v2, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZ:Ljava/util/HashMap;

    aget-object v1, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZ:Ljava/util/HashMap;

    invoke-interface {p1, v0}, LX/0XKf;->LIZ(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public static native nativeFetchThreadTid([Ljava/lang/String;[I)V
.end method

.method public static native nativeHookMonitorThreadName([Ljava/lang/String;Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher$MonitorCallback;)V
.end method

.method public static native nativeStopHookMonitorThreadName()V
.end method
