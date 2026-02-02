.class public final LX/0a3M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IQr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0IQr;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0IQr;-><init>(I)V

    sput-object v1, LX/0a3M;->LIZ:LX/0IQr;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ(Ljava/lang/String;)LX/0a3F;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0a3H;->LIZ()V

    invoke-virtual {v2, p1}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startTrackPerf_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
