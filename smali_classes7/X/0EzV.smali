.class public final LX/0EzV;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0EzU;

.field public final synthetic LLILIL:LX/01rK;


# direct methods
.method public constructor <init>(LX/0EzU;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0EzV;->LL:LX/0EzU;

    iput-object p2, p0, LX/0EzV;->LLILIL:LX/01rK;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "SlowMotionEffectHandler@606f.refreshCurrentFrameWithTimer$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v4

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LX/0EzV;->LL:LX/0EzU;

    iget-object v1, p0, LX/0EzV;->LLILIL:LX/01rK;

    const/16 v0, 0x66

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0EzU;LX/01rK;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
