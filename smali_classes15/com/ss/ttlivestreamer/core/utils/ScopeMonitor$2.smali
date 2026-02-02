.class public Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

.field public final synthetic val$capMs:J

.field public final synthetic val$curMs:J

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->this$0:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->val$type:I

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->val$capMs:J

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->val$curMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_ScopeMonitor$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->com_ss_ttlivestreamer_core_utils_ScopeMonitor$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_utils_ScopeMonitor$2__run$___twin___()V
    .locals 5

    iget v4, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->val$type:I

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->val$capMs:J

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->val$curMs:J

    invoke-static {v4, v2, v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor;->nativeCalcElapse(IJJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ScopeMonitor@9159.CalcElapseInstance$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;->com_ss_ttlivestreamer_core_utils_ScopeMonitor$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/ScopeMonitor$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
