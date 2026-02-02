.class public final LX/105a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/105a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/105a;

    invoke-direct {v0}, LX/105a;-><init>()V

    sput-object v0, LX/105a;->LIZ:LX/105a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/105X;)V
    .locals 2

    iget-object v0, p0, LX/105X;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/105X;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v1

    invoke-static {v0}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, LX/105d;->onReceivedCustomEvent(Landroid/view/View;LX/105X;)V

    return-void

    :cond_0
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void

    :cond_1
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Ljava/lang/String;LX/0X24;LX/105G;)V
    .locals 3

    invoke-static {p1}, LX/105x;->LIZIZ(Ljava/lang/String;)LX/105d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, LX/105d;->onReceivedContainerError(Landroid/view/View;Ljava/lang/String;LX/0X24;LX/105G;)V

    return-void

    :cond_0
    const-string v0, "containerError"

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v2

    new-instance v0, LX/105U;

    invoke-direct {v0}, LX/105U;-><init>()V

    iput-object v0, v2, LX/105S;->LJIIJ:LX/105M;

    new-instance v1, LX/1071;

    invoke-direct {v1}, LX/1071;-><init>()V

    iput-object v1, v2, LX/105z;->LJFF:LX/1071;

    iget-object v0, p3, LX/105G;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/1071;->LJFF:Ljava/lang/String;

    invoke-virtual {p3}, LX/105G;->LIZ()LX/105H;

    move-result-object v0

    iput-object v0, v2, LX/105S;->LJIIJJI:LX/105H;

    iput-object p2, v2, LX/105z;->LJII:LX/0X24;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/107X;->LIZ:LX/107X;

    new-instance v0, LX/105h;

    invoke-direct {v0, v2}, LX/105h;-><init>(LX/105S;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/107X;->LJIIIZ(Ljava/lang/String;LX/0w8r;)V

    :cond_1
    invoke-virtual {v2}, LX/105z;->LIZLLL()V

    invoke-static {v2, p0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void
.end method

.method public static final LIZJ()V
    .locals 5

    const-string v4, "initialize"

    :try_start_0
    const-string v0, "com.bytedance.android.monitorV2.lynx.LynxViewMonitor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bytedance.android.monitorV2.webview.WebViewMonitorHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
