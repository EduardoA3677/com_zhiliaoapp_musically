.class public final LX/1076;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:Z

.field public static LIZLLL:LX/107r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->isDebuggable()Z

    move-result v0

    sput-boolean v0, LX/1076;->LIZIZ:Z

    const-string v1, "HBMonitorSDK_V2"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/1076;->LIZJ:Z

    new-instance v0, LX/0Xcb;

    invoke-direct {v0}, LX/0Xcb;-><init>()V

    sput-object v0, LX/1076;->LIZLLL:LX/107r;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/1076;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/1076;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/1076;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1076;->LIZLLL:LX/107r;

    invoke-static {p0}, LX/1076;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/107r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/1076;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/1076;->LIZLLL:LX/107r;

    invoke-static {p0}, LX/1076;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/107r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, LX/1076;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/1076;->LIZLLL:LX/107r;

    invoke-static {p0}, LX/1076;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/107r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "HBMonitorSDK_V2"

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HBMonitorSDK_V2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/1076;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/1076;->LIZLLL:LX/107r;

    invoke-static {p0}, LX/1076;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/107r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/1076;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/1076;->LIZLLL:LX/107r;

    invoke-static {p0}, LX/1076;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/107r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
