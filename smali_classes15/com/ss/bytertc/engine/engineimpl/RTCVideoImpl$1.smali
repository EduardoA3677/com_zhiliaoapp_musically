.class public Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;
.super LX/0XMx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;->this$0:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method

.method private bpea_origin_timer_run()V
    .locals 0

    invoke-static {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;->com_ss_bytertc_engine_engineimpl_RTCVideoImpl$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;)V

    return-void
.end method

.method public static com_ss_bytertc_engine_engineimpl_RTCVideoImpl$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;->com_ss_bytertc_engine_engineimpl_RTCVideoImpl$1__run$___twin___()V

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
.method public com_ss_bytertc_engine_engineimpl_RTCVideoImpl$1__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;->this$0:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    new-instance v0, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1$1;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1$1;-><init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "RTCVideoImpl@9779.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;->com_ss_bytertc_engine_engineimpl_RTCVideoImpl$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl$1;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    throw v0
.end method
