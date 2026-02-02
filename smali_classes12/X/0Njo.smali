.class public final LX/0Njo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)V
    .locals 4

    if-eqz p0, :cond_1

    sget-boolean v0, LX/0Njo;->LIZIZ:Z

    if-nez v0, :cond_1

    const-class v3, LX/0Njo;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0Njo;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Njo;->LIZIZ:Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS98S0000000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AfS98S0000000_11;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v0, LX/0Njp;

    invoke-direct {v0}, LX/0Njp;-><init>()V

    sput-object v0, LX/0QjB;->LIZIZ:LX/0Njq;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-boolean v0, LX/0Njo;->LIZ:Z

    if-eq v0, p0, :cond_2

    sput-boolean p0, LX/0Njo;->LIZ:Z

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0Njo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0QjB;->LIZJ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0NlQ;

    invoke-direct {v2, v1, v0, p0, p1}, LX/0NlQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method
