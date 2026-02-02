.class public final LX/0rW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->t62()LX/0rWD;

    move-result-object v0

    sput-object v0, LX/0rW2;->LIZ:LX/0rW4;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0rW2;->LIZ:LX/0rW4;

    const-string v0, "ALogger"

    invoke-interface {v1, v0, p0}, LX/0rW4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, p0, p1}, LX/0rW4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0}, LX/0rW4;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    const-string v2, "ALogger"

    invoke-interface {v0, v2, p0}, LX/0rW4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YAX;->LIZ()LX/0YAW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YAW;->LIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, p0}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, p0, p1}, LX/0rW4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YAX;->LIZ()LX/0YAW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YAW;->LIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, p0, p1, p2}, LX/0rW4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0rW2;->LIZ:LX/0rW4;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, p1}, LX/0rW4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJII(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/0rW2;->LIZ:LX/0rW4;

    const-string v1, "ALogger"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p0}, LX/0rW4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    const-string v2, "ALogger"

    invoke-interface {v0, v2, p0}, LX/0rW4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YAX;->LIZ()LX/0YAW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YAW;->LIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, p0}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, p0, p1}, LX/0rW4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YAX;->LIZ()LX/0YAW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YAW;->LIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, p0, p1, p2}, LX/0rW4;->LIZ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, p0, p1}, LX/0rW4;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, p0, p1}, LX/0rW4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YAX;->LIZ()LX/0YAW;

    move-result-object v0

    invoke-virtual {v0}, LX/0YAW;->LIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
