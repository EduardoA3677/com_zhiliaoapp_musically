.class public final LX/13uz;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/13v1;

.field public final synthetic LLILL:LX/13uv;


# direct methods
.method public constructor <init>(LX/13uv;FLX/13v1;)V
    .locals 0

    iput-object p1, p0, LX/13uz;->LLILL:LX/13uv;

    iput p2, p0, LX/13uz;->LL:F

    iput-object p3, p0, LX/13uz;->LLILIL:LX/13v1;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpea_origin_timer_run()V
    .locals 3

    :try_start_0
    iget v2, p0, LX/13uz;->LL:F

    iget-object v0, p0, LX/13uz;->LLILIL:LX/13v1;

    invoke-interface {v0}, LX/13v1;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/13uz;->LLILL:LX/13uv;

    iget v0, v0, LX/13uv;->LIZLLL:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/13uz;->LLILIL:LX/13v1;

    invoke-interface {v0, v1, v1}, LX/13v1;->LIZ(FF)V

    iget-object v0, p0, LX/13uz;->LLILL:LX/13uv;

    iget-object v0, v0, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13uz;->LLILIL:LX/13v1;

    invoke-interface {v0, v2, v2}, LX/13v1;->LIZ(FF)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BDASplashVolumeManager@2bc2.setSourceControl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/13uz;->bpea_origin_timer_run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
