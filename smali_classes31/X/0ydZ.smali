.class public LX/0ydZ;
.super LX/0pQs;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public volatile LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lm83/a;

.field public volatile LJFF:LX/0ydL;

.field public LJI:Landroid/content/Context;

.field public LJII:LX/0yct;

.field public volatile LJIIIIZZ:LX/0ydy;

.field public volatile LJIIIZ:LX/0ydb;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:LX/0pRy;

.field public LJJIIZ:Z

.field public LJJIIZI:Ljava/util/concurrent/ExecutorService;

.field public final LJJIJ:Ljava/lang/Long;

.field public final LJJIJIIJI:LX/0yfO;


# direct methods
.method public constructor <init>(LX/0pRy;Landroid/content/Context;LX/0pRm;LX/0pXl;)V
    .locals 5

    invoke-direct {p0}, LX/0pQs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LX/0ydZ;->LIZIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ydZ;->LJ:Lm83/a;

    iput v3, p0, LX/0ydZ;->LJIIL:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    sget-object v0, LX/0yfK;->LIZ:LX/0yfO;

    iput-object v0, p0, LX/0ydZ;->LJJIJIIJI:LX/0yfO;

    const-string v0, "8.2.1"

    iput-object v0, p0, LX/0ydZ;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ydZ;->LJIJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-static {}, LX/0ydm;->LJJIIJ()LX/0yeK;

    move-result-object v2

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0}, LX/0ydm;->LJJII(LX/0ydm;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIII(LX/0ydm;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJIJI(LX/0ydm;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v4, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v4, LX/0ydm;

    invoke-static {v4, v0, v1}, LX/0ydm;->LJJIJIIJI(LX/0ydm;J)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0}, LX/0ydm;->LJJIFFI(LX/0ydm;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIIZ(LX/0ydm;I)V

    invoke-virtual {v2}, LX/0yeK;->LJFF()V

    invoke-static {v2, p2}, LX/0ydZ;->LJJJ(LX/0yeK;Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIIZI(LX/0ydm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    new-instance v2, LX/0ydn;

    invoke-direct {v2, v1, v0}, LX/0ydn;-><init>(Landroid/content/Context;LX/0ydm;)V

    iput-object v2, p0, LX/0ydZ;->LJII:LX/0yct;

    new-instance v1, LX/0ydL;

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-direct {v1, v0, p3, v2}, LX/0ydL;-><init>(Landroid/content/Context;LX/0pRm;LX/0yct;)V

    iput-object v1, p0, LX/0ydZ;->LJFF:LX/0ydL;

    iput-object p1, p0, LX/0ydZ;->LJJIIJZLJL:LX/0pRy;

    iput-boolean v3, p0, LX/0ydZ;->LJJIIZ:Z

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0pRy;Landroid/content/Context;LX/0pXl;)V
    .locals 5

    invoke-direct {p0}, LX/0pQs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, LX/0ydZ;->LIZIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ydZ;->LJ:Lm83/a;

    iput v4, p0, LX/0ydZ;->LJIIL:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    sget-object v0, LX/0yfK;->LIZ:LX/0yfO;

    iput-object v0, p0, LX/0ydZ;->LJJIJIIJI:LX/0yfO;

    const-string v0, "8.2.1"

    iput-object v0, p0, LX/0ydZ;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ydZ;->LJIJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-static {}, LX/0ydm;->LJJIIJ()LX/0yeK;

    move-result-object v2

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0}, LX/0ydm;->LJJII(LX/0ydm;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIII(LX/0ydm;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJIJI(LX/0ydm;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v3, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v3, LX/0ydm;

    invoke-static {v3, v0, v1}, LX/0ydm;->LJJIJIIJI(LX/0ydm;J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0}, LX/0ydm;->LJJIFFI(LX/0ydm;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIIZ(LX/0ydm;I)V

    invoke-virtual {v2}, LX/0yeK;->LJFF()V

    invoke-static {v2, p2}, LX/0ydZ;->LJJJ(LX/0yeK;Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIIZI(LX/0ydm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    new-instance v3, LX/0ydn;

    invoke-direct {v3, v1, v0}, LX/0ydn;-><init>(Landroid/content/Context;LX/0ydm;)V

    iput-object v3, p0, LX/0ydZ;->LJII:LX/0yct;

    new-instance v2, LX/0ydL;

    iget-object v1, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0ydL;-><init>(Landroid/content/Context;LX/0pRm;LX/0yct;)V

    iput-object v2, p0, LX/0ydZ;->LJFF:LX/0ydL;

    iput-object p1, p0, LX/0ydZ;->LJJIIJZLJL:LX/0pRy;

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0pXl;)V
    .locals 5

    invoke-direct {p0}, LX/0pQs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, LX/0ydZ;->LIZIZ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ydZ;->LJ:Lm83/a;

    iput v4, p0, LX/0ydZ;->LJIIL:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    sget-object v0, LX/0yfK;->LIZ:LX/0yfO;

    iput-object v0, p0, LX/0ydZ;->LJJIJIIJI:LX/0yfO;

    const-string v0, "8.2.1"

    iput-object v0, p0, LX/0ydZ;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ydZ;->LJIJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-static {}, LX/0ydm;->LJJIIJ()LX/0yeK;

    move-result-object v3

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0}, LX/0ydm;->LJJII(LX/0ydm;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIII(LX/0ydm;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJIJI(LX/0ydm;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1, v2}, LX/0ydm;->LJJIJIIJI(LX/0ydm;J)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0}, LX/0ydm;->LJJIFFI(LX/0ydm;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIIZ(LX/0ydm;I)V

    invoke-virtual {v3}, LX/0yeK;->LJFF()V

    invoke-static {v3, p1}, LX/0ydZ;->LJJJ(LX/0yeK;Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJIIZI(LX/0ydm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v1

    check-cast v1, LX/0ydm;

    new-instance v0, LX/0ydn;

    invoke-direct {v0, v2, v1}, LX/0ydn;-><init>(Landroid/content/Context;LX/0ydm;)V

    iput-object v0, p0, LX/0ydZ;->LJII:LX/0yct;

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static LJII(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw5rHxfqxw3OibMeA+1s9ZiXM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 5

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, p1

    new-instance v4, LX/0NlG;

    invoke-direct {v4, p0, p3}, LX/0NlG;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {p4, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIJ()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "VERSION_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static bridge synthetic LJJ(LX/0ydZ;I)V
    .locals 2

    iput p1, p0, LX/0ydZ;->LJIIL:I

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-lt p1, v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ydZ;->LJJIIJ:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0ydZ;->LJJIII:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0ydZ;->LJJII:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0ydZ;->LJJIFFI:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/0ydZ;->LJJI:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/0ydZ;->LJJ:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/0ydZ;->LJIL:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, LX/0ydZ;->LJIJJLI:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_7

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, LX/0ydZ;->LJIJJ:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, LX/0ydZ;->LJIJI:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, LX/0ydZ;->LJIJ:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, LX/0ydZ;->LJIIZILJ:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, LX/0ydZ;->LJIILLIIL:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, LX/0ydZ;->LJIILL:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, LX/0ydZ;->LJIILJJIL:Z

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0ydZ;->LJIILIIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_e

    :cond_2
    const/4 v0, 0x0

    goto :goto_d

    :cond_3
    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static bridge synthetic LJJI(LX/0ydZ;I)V
    .locals 3

    if-nez p1, :cond_3

    iget-object v2, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0ydZ;->LJJIJIIJIL(I)V

    iget-object v0, p0, LX/0ydZ;->LJFF:LX/0ydL;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ydZ;->LJFF:LX/0ydL;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/0ydZ;->LJJI:Z

    invoke-virtual {v1, v0}, LX/0ydL;->LIZ(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ydZ;->LJJIJIIJIL(I)V

    return-void
.end method

.method public static bridge synthetic LJJIFFI(LX/0ydZ;)Z
    .locals 3

    iget-object v2, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final LJJJ(LX/0yeK;Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw5rHxfqxw3OibMeA+1s9ZiXM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    long-to-int v1, v2

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJI(LX/0ydm;I)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJIJJ(LX/0ydm;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJJ(LX/0ydm;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJIL(LX/0ydm;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, LX/0yie;->LIZLLL()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v1}, LX/0ydm;->LJIJJLI(LX/0ydm;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pZu;)V
    .locals 6

    new-instance v0, LX/0ydj;

    invoke-direct {v0, p0, p1}, LX/0ydj;-><init>(LX/0ydZ;LX/0pZu;)V

    const-wide/16 v1, 0x7530

    new-instance v3, LX/0yd8;

    invoke-direct {v3, p0, p1}, LX/0yd8;-><init>(LX/0ydZ;LX/0pZu;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v2

    sget-object v1, LX/0ydX;->zzy:LX/0ydX;

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, LX/0pZu;->LIZ(LX/0yZd;LX/0pSb;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v1, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0ydZ;->LIZIZ:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0yZd;
    .locals 14

    invoke-virtual {p0}, LX/0ydZ;->LJJIJLIJ()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1

    sget-object v2, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v1, LX/0ydX;->zzb:LX/0ydX;

    iget v0, v2, LX/0yZd;->LIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v9, v2, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    :catchall_0
    return-object v2

    :cond_0
    :try_start_0
    sget v0, LX/0ydi;->LIZ:I

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v9, v0}, LX/0ydi;->LIZJ(ILX/0ycu;)LX/0ydp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ydZ;->LJJIJ(LX/0ydp;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, LX/0ydl;->LIZ:LX/0yZd;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v12, 0xe

    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v13, 0x4

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v0, "Unsupported feature: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, LX/0ydl;->LJJ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzH:LX/0ydX;

    invoke-virtual {p0, v1, v2, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v2

    :sswitch_0
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_0
    sget-object v0, LX/0ydX;->zzj:LX/0ydX;

    invoke-virtual {p0, v2, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_3
    sget-object v1, LX/0ydl;->LJIIL:LX/0yZd;

    goto :goto_0

    :sswitch_1
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIJ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_1
    sget-object v0, LX/0ydX;->zzE:LX/0ydX;

    invoke-virtual {p0, v3, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_4
    sget-object v1, LX/0ydl;->LJIILJJIL:LX/0yZd;

    goto :goto_1

    :sswitch_2
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIILLIIL:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_2
    sget-object v0, LX/0ydX;->zzD:LX/0ydX;

    invoke-virtual {p0, v9, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_5
    sget-object v1, LX/0ydl;->LJIJ:LX/0yZd;

    goto :goto_2

    :sswitch_3
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIJI:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_3
    sget-object v0, LX/0ydX;->zzs:LX/0ydX;

    invoke-virtual {p0, v5, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_6
    sget-object v1, LX/0ydl;->LJIILL:LX/0yZd;

    goto :goto_3

    :sswitch_4
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIIZILJ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_4
    sget-object v0, LX/0ydX;->zzu:LX/0ydX;

    invoke-virtual {p0, v4, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_7
    sget-object v1, LX/0ydl;->LJIILLIIL:LX/0yZd;

    goto :goto_4

    :sswitch_5
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIJI:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_5
    sget-object v0, LX/0ydX;->zzai:LX/0ydX;

    invoke-virtual {p0, v6, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_8
    sget-object v1, LX/0ydl;->LJIILL:LX/0yZd;

    goto :goto_5

    :sswitch_6
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIJJ:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_6
    sget-object v0, LX/0ydX;->zzt:LX/0ydX;

    invoke-virtual {p0, v7, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_9
    sget-object v1, LX/0ydl;->LJIIZILJ:LX/0yZd;

    goto :goto_6

    :sswitch_7
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIJJLI:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_7
    sget-object v0, LX/0ydX;->zzF:LX/0ydX;

    invoke-virtual {p0, v8, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_a
    sget-object v1, LX/0ydl;->LJJI:LX/0yZd;

    goto :goto_7

    :sswitch_8
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIJJLI:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_8
    sget-object v0, LX/0ydX;->zzG:LX/0ydX;

    invoke-virtual {p0, v10, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_b
    sget-object v1, LX/0ydl;->LJJIFFI:LX/0yZd;

    goto :goto_8

    :sswitch_9
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJJ:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_9
    sget-object v0, LX/0ydX;->zzah:LX/0ydX;

    invoke-virtual {p0, v11, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_c
    sget-object v1, LX/0ydl;->LJJIII:LX/0yZd;

    goto :goto_9

    :sswitch_a
    const-string v0, "jjj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJJI:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_a
    sget-object v0, LX/0ydX;->zzan:LX/0ydX;

    invoke-virtual {p0, v12, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_d
    sget-object v1, LX/0ydl;->LJJIIJ:LX/0yZd;

    goto :goto_a

    :sswitch_b
    const-string v0, "kkk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJJII:Z

    if-eqz v0, :cond_e

    sget-object v2, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_b
    sget-object v1, LX/0ydX;->zzaE:LX/0ydX;

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v2

    :cond_e
    sget-object v2, LX/0ydl;->LJIJI:LX/0yZd;

    goto :goto_b

    :sswitch_c
    const-string v0, "lll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJJIFFI:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_c
    sget-object v1, LX/0ydX;->zzaZ:LX/0ydX;

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v2

    :cond_f
    sget-object v2, LX/0ydl;->LJIJJ:LX/0yZd;

    goto :goto_c

    :sswitch_d
    const-string v0, "mmm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJJII:Z

    if-eqz v0, :cond_10

    sget-object v2, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_d
    sget-object v1, LX/0ydX;->zzbo:LX/0ydX;

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v2

    :cond_10
    sget-object v2, LX/0ydl;->LJIJJLI:LX/0yZd;

    goto :goto_d

    :sswitch_e
    const-string v0, "nnn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJJIII:Z

    if-eqz v0, :cond_11

    sget-object v2, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_e
    sget-object v1, LX/0ydX;->zzbH:LX/0ydX;

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v2

    :cond_11
    sget-object v2, LX/0ydl;->LJIL:LX/0yZd;

    goto :goto_e

    :sswitch_f
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIILJJIL:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_f
    sget-object v0, LX/0ydX;->zzI:LX/0ydX;

    invoke-virtual {p0, v13, v1, v0}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v1

    :cond_12
    sget-object v1, LX/0ydl;->LJIILIIL:LX/0yZd;

    goto :goto_f

    :sswitch_10
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ydZ;->LJIIJ:Z

    if-eqz v0, :cond_13

    sget-object v2, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_10
    sget-object v1, LX/0ydX;->zzi:LX/0ydX;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJIL(ILX/0yZd;LX/0ydX;)V

    return-object v2

    :cond_13
    sget-object v2, LX/0ydl;->LJIIJJI:LX/0yZd;

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_0
        0x17841 -> :sswitch_1
        0x17c22 -> :sswitch_2
        0x18003 -> :sswitch_3
        0x183e4 -> :sswitch_4
        0x187c5 -> :sswitch_5
        0x18ba6 -> :sswitch_6
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_8
        0x19749 -> :sswitch_9
        0x19b2a -> :sswitch_a
        0x19f0b -> :sswitch_b
        0x1a2ec -> :sswitch_c
        0x1a6cd -> :sswitch_d
        0x1aaae -> :sswitch_e
        0xc5ff92e -> :sswitch_f
        0x7674caf6 -> :sswitch_10
    .end sparse-switch
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0ydZ;->LJJIZ()Z

    move-result v0

    return v0
.end method

.method public LJ(LX/0pRh;LX/0pZt;)V
    .locals 6

    new-instance v0, LX/0ydY;

    invoke-direct {v0, p0, p2, p1}, LX/0ydY;-><init>(LX/0ydZ;LX/0pZt;LX/0pRh;)V

    const-wide/16 v1, 0x7530

    new-instance v3, LX/0ydV;

    invoke-direct {v3, p0, p2}, LX/0ydV;-><init>(LX/0ydZ;LX/0pZt;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v3

    sget-object v1, LX/0ydX;->zzy:LX/0ydX;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    new-instance v2, LX/0pOr;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v1

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pOr;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v3, v2}, LX/0pZt;->LIZ(LX/0yZd;LX/0pOr;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0pRr;LX/0pPA;)V
    .locals 7

    iget-object v0, p1, LX/0pRr;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0ydW;

    invoke-direct {v1, p0, p2, v0}, LX/0ydW;-><init>(LX/0ydZ;LX/0pPA;Ljava/lang/String;)V

    const-wide/16 v2, 0x7530

    new-instance v4, LX/0yd5;

    invoke-direct {v4, p0, p2}, LX/0yd5;-><init>(LX/0ydZ;LX/0pPA;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v2

    sget-object v1, LX/0ydX;->zzy:LX/0ydX;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-interface {p2, v2, v0}, LX/0pPA;->LJFF(LX/0yZd;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public LJI(LX/0yew;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0ydZ;->LJJIJIL(LX/0yew;I)V

    return-void
.end method

.method public LJIIIIZZ(LX/0pS7;LX/0ydU;)V
    .locals 6

    new-instance v0, LX/0ydh;

    invoke-direct {v0, p0, p2, p1}, LX/0ydh;-><init>(LX/0ydZ;LX/0ydU;LX/0pS7;)V

    const-wide/16 v1, 0x7530

    new-instance v3, LX/0ydT;

    invoke-direct {v3, p0, p2}, LX/0ydT;-><init>(LX/0ydZ;LX/0ydU;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v2

    sget-object v1, LX/0ydX;->zzy:LX/0ydX;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    invoke-interface {p2, v2}, LX/0ydU;->LIZIZ(LX/0yZd;)V

    :cond_0
    return-void
.end method

.method public LJIIIZ(LX/0pS8;LX/0pa0;)V
    .locals 6

    new-instance v0, LX/0ydg;

    invoke-direct {v0, p0, p2, p1}, LX/0ydg;-><init>(LX/0ydZ;LX/0pa0;LX/0pS8;)V

    const-wide/16 v1, 0x7530

    new-instance v3, LX/0ye1;

    invoke-direct {v3, p0, p2, p1}, LX/0ye1;-><init>(LX/0ydZ;LX/0pa0;LX/0pS8;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v2

    sget-object v1, LX/0ydX;->zzy:LX/0ydX;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    iget-object v0, p1, LX/0pS8;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, LX/0pa0;->LIZLLL(LX/0yZd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0pRC;LX/0pRs;)V
    .locals 4

    :try_start_0
    new-instance v2, LX/0ydd;

    invoke-direct {v2, p0, p1, p2}, LX/0ydd;-><init>(LX/0ydZ;LX/0pRC;LX/0pRs;)V

    new-instance v1, LX/0ydS;

    invoke-direct {v1, p0, p1}, LX/0ydS;-><init>(LX/0ydZ;LX/0pRC;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, LX/0NlF;

    invoke-direct {v2, v0, v1}, LX/0NlF;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x6f54

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p0}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzy:LX/0ydX;

    invoke-virtual {p0, p1, v1, v0, v2}, LX/0ydZ;->LJIJJLI(LX/0pSS;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJIIJJI(LX/0pR7;)V
    .locals 10

    const/4 v3, 0x1

    new-instance v4, LX/0yde;

    move-object v2, p1

    move-object v1, p0

    invoke-direct {v4, v1, v2}, LX/0yde;-><init>(LX/0ydZ;LX/0pR7;)V

    const-wide/16 v5, 0x7530

    new-instance v7, LX/0ydR;

    invoke-direct {v7, v1, v2}, LX/0ydR;-><init>(LX/0ydZ;LX/0pR7;)V

    invoke-virtual {v1}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v1}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v4

    sget-object v5, LX/0ydX;->zzy:LX/0ydX;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0ydZ;->LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public LJIIL(Landroid/app/Activity;LX/0pR3;)LX/0yZd;
    .locals 23

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ydZ;->LJFF:LX/0ydL;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_41

    iget-object v1, v0, LX/0ydZ;->LJFF:LX/0ydL;

    iget-object v1, v1, LX/0ydL;->LIZIZ:LX/0pRm;

    if-eqz v1, :cond_41

    invoke-virtual {v0}, LX/0ydZ;->LJJIJLIJ()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LX/0ydX;->zzb:LX/0ydX;

    sget-object v7, LX/0ydl;->LJIIIZ:LX/0yZd;

    :try_start_0
    sget v1, LX/0ydi;->LIZ:I

    sget-object v1, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v2, v4, v7, v6, v1}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v5

    iget-object v4, v0, LX/0ydZ;->LJII:LX/0yct;

    iget v3, v0, LX/0ydZ;->LJIIL:I

    check-cast v4, LX/0ydn;

    move-wide/from16 v1, v16

    invoke-virtual {v4, v5, v3, v1, v2}, LX/0ydn;->LIZJ(LX/0ydo;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v7}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v7

    :cond_0
    iget-object v2, v0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    iget v1, v1, LX/0ydb;->LLILLIZIL:I

    if-lez v1, :cond_1

    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/0pR3;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v7, LX/0pR3;->LJ:LX/0yZV;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v9}, LX/0yZV;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, LX/0pRM;

    if-nez v3, :cond_40

    iget-object v2, v8, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v2, LX/0pOe;->LIZJ:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v6, v2, LX/0pOe;->LIZLLL:Ljava/lang/String;

    const-string v1, "subs"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LX/0ydZ;->LJIIJ:Z

    if-nez v1, :cond_5

    sget-object v3, LX/0ydX;->zzi:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIIJJI:LX/0yZd;

    move-object v4, v1

    move-wide/from16 v5, v16

    move/from16 v7, v20

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/0ydZ;->LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V

    invoke-virtual {v0, v1}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v1

    :cond_3
    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    iget-object v1, v7, LX/0pR3;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v7, LX/0pR3;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, v7, LX/0pR3;->LIZLLL:LX/0pRV;

    iget-object v1, v2, LX/0pRV;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    iget v1, v2, LX/0pRV;->LIZJ:I

    if-nez v1, :cond_6

    iget-boolean v1, v7, LX/0pR3;->LIZ:Z

    if-nez v1, :cond_6

    iget-boolean v1, v7, LX/0pR3;->LJI:Z

    if-nez v1, :cond_6

    iget-object v10, v7, LX/0pR3;->LJ:LX/0yZV;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-boolean v1, v0, LX/0ydZ;->LJIILIIL:Z

    if-nez v1, :cond_7

    sget-object v3, LX/0ydX;->zzr:LX/0ydX;

    sget-object v1, LX/0ydl;->LJFF:LX/0yZd;

    move-object v4, v1

    move-wide/from16 v5, v16

    move/from16 v7, v20

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/0ydZ;->LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V

    invoke-virtual {v0, v1}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_8

    iget-boolean v1, v0, LX/0ydZ;->LJIJI:Z

    if-nez v1, :cond_8

    sget-object v3, LX/0ydX;->zzs:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIILL:LX/0yZd;

    move-object v4, v1

    move-wide/from16 v5, v16

    move/from16 v7, v20

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/0ydZ;->LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V

    invoke-virtual {v0, v1}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v1

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, LX/0ydZ;->LJIJJ:Z

    if-nez v1, :cond_9

    sget-object v3, LX/0ydX;->zzt:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIIZILJ:LX/0yZd;

    move-object v4, v1

    move-wide/from16 v5, v16

    move/from16 v7, v20

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/0ydZ;->LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V

    invoke-virtual {v0, v1}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v1

    :cond_9
    iget-object v1, v7, LX/0pR3;->LJ:LX/0yZV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v2, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    :goto_4
    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    if-eq v2, v1, :cond_15

    sget-object v1, LX/0ydX;->zzbd:LX/0ydX;

    move-object v2, v2

    move-wide/from16 v3, v16

    move/from16 v5, v20

    move-object v0, v0

    invoke-virtual/range {v0 .. v5}, LX/0ydZ;->LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V

    invoke-virtual {v0, v2}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v2

    :cond_a
    iget-object v2, v7, LX/0pR3;->LJ:LX/0yZV;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0pRM;

    const/4 v2, 0x1

    :goto_5
    iget-object v1, v7, LX/0pR3;->LJ:LX/0yZV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v13, "play_pass_subs"

    if-ge v2, v1, :cond_c

    iget-object v1, v7, LX/0pR3;->LJ:LX/0yZV;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pRM;

    iget-object v1, v3, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v5, v1, LX/0pOe;->LIZLLL:Ljava/lang/String;

    iget-object v1, v14, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v2, "All products should have same ProductType."

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v2

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v14, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v2, v1, LX/0pOe;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "packageName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v7, LX/0pR3;->LJ:LX/0yZV;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_10

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pRM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v15, LX/0pOe;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/0pRM;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v15, LX/0pOe;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    invoke-static {v1, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    iget-object v1, v15, LX/0pOe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, v2, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v2, v1, LX/0pOe;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    invoke-static {v1, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    iget-object v1, v2, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v2, v1, LX/0pOe;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "packageName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v2, "All products must have the same package name."

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v1, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v2

    goto/16 :goto_4

    :cond_12
    iget-object v1, v14, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LJIIIZ:Ljava/util/List;

    iget-object v5, v14, LX/0pRM;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_14

    if-eqz v1, :cond_14

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pOf;

    iget-object v1, v2, LX/0pOf;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/0pOf;->LJI:LX/0pOo;

    if-eqz v1, :cond_14

    const-string v2, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    sget-object v2, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    goto/16 :goto_4

    :cond_15
    iget-boolean v1, v0, LX/0ydZ;->LJIILIIL:Z

    move-object/from16 v22, p1

    if-eqz v1, :cond_34

    iget-boolean v10, v0, LX/0ydZ;->LJIILL:Z

    iget-object v1, v0, LX/0ydZ;->LJJIIJZLJL:LX/0pRy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0ydZ;->LJJIIJZLJL:LX/0pRy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, LX/0ydZ;->LJJIIZ:Z

    iget-object v12, v0, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v11, v0, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, v0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2, v12, v11, v5}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v11, "billingClientTransactionId"

    move-wide/from16 v1, v16

    invoke-virtual {v5, v11, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v7, LX/0pR3;->LIZLLL:LX/0pRV;

    iget v2, v1, LX/0pRV;->LIZJ:I

    if-eqz v2, :cond_16

    const-string v1, "prorationMode"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v7, LX/0pR3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v2, v7, LX/0pR3;->LIZIZ:Ljava/lang/String;

    const-string v1, "accountId"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    iget-object v1, v7, LX/0pR3;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v2, v7, LX/0pR3;->LIZJ:Ljava/lang/String;

    const-string v1, "obfuscatedProfileId"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-boolean v1, v7, LX/0pR3;->LJI:Z

    if-eqz v1, :cond_19

    const-string v2, "isOfferPersonalizedByDeveloper"

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    const/4 v11, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "skusToReplace"

    invoke-static {v5, v1, v2}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    iget-object v1, v7, LX/0pR3;->LIZLLL:LX/0pRV;

    iget-object v1, v1, LX/0pRV;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v7, LX/0pR3;->LIZLLL:LX/0pRV;

    iget-object v2, v1, LX/0pRV;->LIZ:Ljava/lang/String;

    const-string v1, "oldSkuPurchaseToken"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "oldSkuPurchaseId"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1c
    iget-object v1, v7, LX/0pR3;->LIZLLL:LX/0pRV;

    iget-object v1, v1, LX/0pRV;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, LX/0pR3;->LIZLLL:LX/0pRV;

    iget-object v2, v1, LX/0pRV;->LIZIZ:Ljava/lang/String;

    const-string v1, "originalExternalTransactionId"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "paymentsPurchaseParams"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    if-eqz v10, :cond_20

    const-string v1, "enablePendingPurchases"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_7
    if-eqz v3, :cond_1f

    const-string v1, "enableAlternativeBilling"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/0pR3;->LJ:LX/0yZV;

    invoke-virtual {v1}, LX/0yZV;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_20
    const/4 v2, 0x1

    goto :goto_7

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, LX/0ye8;->LJIJ()LX/0yeS;

    move-result-object v2

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v1, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ye8;

    invoke-static {v1, v3}, LX/0ye8;->LJIJJ(LX/0ye8;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v1

    invoke-virtual {v1}, LX/0yid;->LIZIZ()[B

    move-result-object v2

    const-string v1, "subscriptionProductReplacementParamsList"

    invoke-static {v5, v1, v2}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "skuDetailsTokens"

    invoke-static {v5, v1, v3}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v10, v1, :cond_32

    const-string v1, "additionalSkus"

    invoke-static {v5, v1, v3}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "additionalSkuTypes"

    invoke-static {v5, v1, v2}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    :goto_9
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-boolean v1, v0, LX/0ydZ;->LJIIZILJ:Z

    if-nez v1, :cond_2f

    sget-object v3, LX/0ydX;->zzu:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIILLIIL:LX/0yZd;

    move-object v4, v1

    move-wide/from16 v5, v16

    move/from16 v7, v20

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/0ydZ;->LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V

    invoke-virtual {v0, v1}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v1

    :cond_25
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v10, v1, :cond_2b

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pRM;

    iget-object v4, v2, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v4, LX/0pOe;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v4, LX/0pOe;->LJI:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v3, v2, LX/0pRM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v4, LX/0pOe;->LJIIIZ:Ljava/util/List;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pOf;

    iget-object v1, v2, LX/0pOf;->LJFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v2, LX/0pOf;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v2, v2, LX/0pOf;->LJFF:Ljava/lang/String;

    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-lez v10, :cond_29

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pRM;

    iget-object v1, v1, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pRM;

    iget-object v1, v1, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v1, v1, LX/0pOe;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_2a
    iget-object v2, v4, LX/0pOe;->LJII:Ljava/lang/String;

    goto :goto_b

    :cond_2b
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-static {v5, v1, v15}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v2, "autoPayBalanceThresholdList"

    move-object/from16 v1, v19

    invoke-static {v5, v2, v1}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "skuDetailsTokens"

    invoke-static {v5, v1, v12}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-static {v5, v1, v11}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "additionalSkus"

    invoke-static {v5, v1, v14}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "additionalSkuTypes"

    invoke-static {v5, v1, v13}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_2f
    iget-object v1, v8, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v2, v1, LX/0pOe;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "packageName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v8, LX/0pRM;->LIZ:LX/0pOe;

    iget-object v2, v1, LX/0pOe;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "packageName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "skuPackageName"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "accountName"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v1, "PROXY_PACKAGE"

    goto :goto_d

    :cond_31
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "PROXY_PACKAGE"

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_f
    const-string v1, "proxyPackage"

    invoke-static {v1, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_4
    iget-object v1, v0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "proxyPackageVersion"

    invoke-static {v1, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_32
    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_34
    new-instance v2, LX/0yds;

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1, v6}, LX/0yds;-><init>(LX/0ydZ;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v0, LX/0ydZ;->LJ:Lm83/a;

    invoke-virtual {v0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_12

    :catch_2
    const-string v2, "proxyPackageVersion"

    const-string v1, "package not found"

    invoke-static {v2, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    :goto_10
    iget-boolean v1, v0, LX/0ydZ;->LJIJJ:Z

    if-eqz v1, :cond_36

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    const/16 v10, 0x11

    :goto_11
    new-instance v8, LX/0ydr;

    move-object/from16 v11, v21

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, LX/0ydr;-><init>(LX/0ydZ;ILjava/lang/String;Ljava/lang/String;LX/0pR3;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v0, LX/0ydZ;->LJ:Lm83/a;

    invoke-virtual {v0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, v8

    invoke-static/range {v1 .. v6}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_39

    goto :goto_13

    :cond_36
    iget-boolean v1, v0, LX/0ydZ;->LJIJ:Z

    if-eqz v1, :cond_37

    if-eqz v4, :cond_37

    const/16 v10, 0xf

    goto :goto_11

    :cond_37
    iget-boolean v1, v0, LX/0ydZ;->LJIILL:Z

    if-eqz v1, :cond_38

    const/16 v10, 0x9

    goto :goto_11

    :cond_38
    const/4 v10, 0x6

    goto :goto_11

    :goto_13
    :try_start_5
    sget-object v3, LX/0ydX;->zzy:LX/0ydX;

    sget-object v1, LX/0ydl;->LIZJ:LX/0yZd;

    move-object v4, v1

    move-wide/from16 v5, v16

    move/from16 v7, v20

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, LX/0ydZ;->LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V

    invoke-virtual {v0, v1}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v1

    :cond_39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-interface {v4, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "BillingClient"

    invoke-static {v3, v1}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const-string v1, "BillingClient"

    invoke-static {v3, v1}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3f

    invoke-static {v2, v1}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v4

    if-nez v3, :cond_3a
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    sget-object v5, LX/0ydX;->zza:LX/0ydX;

    goto :goto_14

    :cond_3a
    const-string v1, "LOG_REASON"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0ydX;->zzb(I)LX/0ydX;

    move-result-object v5

    goto :goto_14

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected type for bundle log reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0ydX;->zza:LX/0ydX;

    goto :goto_14

    :catch_3
    :cond_3c
    sget-object v5, LX/0ydX;->zza:LX/0ydX;

    goto :goto_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to get log reason from bundle: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, LX/0ydX;->zza:LX/0ydX;

    :goto_14
    sget-object v1, LX/0ydX;->zza:LX/0ydX;

    if-ne v5, v1, :cond_3d

    sget-object v5, LX/0ydX;->zzw:LX/0ydX;

    :cond_3d
    if-eqz v3, :cond_3e
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3e
    const/4 v3, 0x0
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :goto_15
    :try_start_c
    sget v1, LX/0ydi;->LIZ:I

    sget-object v2, LX/0ycu;->zza:LX/0ycu;

    const/4 v1, 0x2

    invoke-static {v5, v1, v4, v3, v2}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v6

    iget-object v5, v0, LX/0ydZ;->LJII:LX/0yct;

    iget v1, v0, LX/0ydZ;->LJIIL:I

    check-cast v5, LX/0ydn;

    move v7, v1

    move-wide/from16 v8, v16

    move/from16 v10, v20

    invoke-virtual/range {v5 .. v10}, LX/0ydn;->LJ(LX/0ydo;IJZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    invoke-virtual {v0, v4}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v4

    :cond_3f
    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v1, v22

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BUY_INTENT"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v1, "BUY_INTENT"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "billingClientTransactionId"

    move-wide/from16 v1, v16

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    move/from16 v1, v20

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/0ydZ;->LJII(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    sget-object v0, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    return-object v0

    :catch_4
    move-exception v1

    goto :goto_17

    :catch_5
    move-exception v1

    goto :goto_16

    :catch_6
    move-exception v1

    :goto_16
    sget-object v5, LX/0ydX;->zze:LX/0ydX;

    sget-object v4, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-static {v1}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    :try_start_f
    sget-object v2, LX/0ycu;->zza:LX/0ycu;

    const/4 v1, 0x2

    invoke-static {v5, v1, v4, v3, v2}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v6

    iget-object v5, v0, LX/0ydZ;->LJII:LX/0yct;

    iget v1, v0, LX/0ydZ;->LJIIL:I

    check-cast v5, LX/0ydn;

    move v7, v1

    move-wide/from16 v8, v16

    move/from16 v10, v20

    invoke-virtual/range {v5 .. v10}, LX/0ydn;->LJ(LX/0ydo;IJZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    invoke-virtual {v0, v4}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v4

    :catch_7
    move-exception v1

    goto :goto_17

    :catch_8
    move-exception v1

    goto :goto_17

    :catch_9
    move-exception v1

    :goto_17
    sget-object v5, LX/0ydX;->zzd:LX/0ydX;

    sget-object v4, LX/0ydl;->LJIIJ:LX/0yZd;

    invoke-static {v1}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    :try_start_10
    sget-object v2, LX/0ycu;->zza:LX/0ycu;

    const/4 v1, 0x2

    invoke-static {v5, v1, v4, v3, v2}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v6

    iget-object v5, v0, LX/0ydZ;->LJII:LX/0yct;

    iget v1, v0, LX/0ydZ;->LJIIL:I

    check-cast v5, LX/0ydn;

    move v7, v1

    move-wide/from16 v8, v16

    move/from16 v10, v20

    invoke-virtual/range {v5 .. v10}, LX/0ydn;->LJ(LX/0ydo;IJZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    invoke-virtual {v0, v4}, LX/0ydZ;->LJJJJJ(LX/0yZd;)V

    return-object v4

    :cond_40
    throw v6

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :cond_41
    sget-object v3, LX/0ydX;->zzl:LX/0ydX;

    sget-object v5, LX/0ydl;->LJJIIJZLJL:LX/0yZd;

    :try_start_12
    sget v1, LX/0ydi;->LIZ:I

    sget-object v2, LX/0ycu;->zza:LX/0ycu;

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v1, v2}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v4

    iget-object v3, v0, LX/0ydZ;->LJII:LX/0yct;

    iget v2, v0, LX/0ydZ;->LJIIL:I

    check-cast v3, LX/0ydn;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0ydn;->LIZJ(LX/0ydo;IJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    return-object v5
.end method

.method public final LJIILIIL(Landroid/app/Activity;LX/0pRq;LX/0pQw;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, LX/0ydf;

    invoke-direct {v2, p0, p3, p2, p1}, LX/0ydf;-><init>(LX/0ydZ;LX/0pQw;LX/0pRq;Landroid/app/Activity;)V

    new-instance v1, LX/0yd4;

    invoke-direct {v1, p0, p3}, LX/0yd4;-><init>(LX/0ydZ;LX/0pQw;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJII()Landroid/os/Handler;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, LX/0NlF;

    invoke-direct {v2, v0, v1}, LX/0NlF;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x6f54

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p0}, LX/0ydZ;->LJJIIJZLJL()LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzbb:LX/0ydX;

    invoke-virtual {p0, p3, v1, v0, v2}, LX/0ydZ;->LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL(Landroid/app/Activity;LX/0pRO;LX/0pRv;)LX/0yZd;
    .locals 7

    invoke-virtual {p0}, LX/0ydZ;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0ydZ;->LJIILLIIL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0ydl;->LJIJ:LX/0yZd;

    return-object v0

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_WINDOW_TOKEN"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    const-string v0, "KEY_DIMEN_LEFT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const-string v0, "KEY_DIMEN_TOP"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    const-string v0, "KEY_DIMEN_RIGHT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const-string v0, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0ydZ;->LIZJ:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "playBillingLibraryWrapperVersion"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p2, LX/0pRO;->LIZ:Ljava/util/ArrayList;

    const-string v0, "KEY_CATEGORY_IDS"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, p0, LX/0ydZ;->LJ:Lm83/a;

    new-instance v0, Lcom/android/billingclient/api/zzbm;

    invoke-direct {v0, p0, v5, p3}, Lcom/android/billingclient/api/zzbm;-><init>(LX/0ydZ;Lm83/a;LX/0pRv;)V

    new-instance v1, LX/0ydv;

    invoke-direct {v1, p0, v2, p1, v0}, LX/0ydv;-><init>(LX/0ydZ;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0ydZ;->LJIILLIIL(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    sget-object v0, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    return-object v0
.end method

.method public final declared-synchronized LJIILL()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ydZ;->LJJIIZI:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v1, LX/0yd0;->LIZ:I

    new-instance v0, LX/0XXl;

    invoke-direct {v0, p0}, LX/0XXl;-><init>(LX/0ydZ;)V

    invoke-static {v1, v0}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0ydZ;->LJJIIZI:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, LX/0ydZ;->LJJIIZI:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V
    .locals 2

    const/16 v1, 0x21

    invoke-static {p5}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v1, p3, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    check-cast p1, LX/0pR7;

    invoke-virtual {p1, p3}, LX/0pR7;->LIZ(LX/0yZd;)V

    return-void
.end method

.method public final LJIJJ(LX/0pa0;Ljava/lang/String;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p5}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v1, p3, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, LX/0pa0;->LIZLLL(LX/0yZd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(LX/0pSS;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V
    .locals 2

    const/16 v1, 0x23

    invoke-static {p4}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v1, p2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast p1, LX/0pRC;

    invoke-virtual {p1, p2, v0}, LX/0pRC;->LIZ(LX/0yZd;LX/0pSQ;)V

    return-void
.end method

.method public final LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V
    .locals 2

    const/16 v1, 0x25

    invoke-static {p4}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v1, p2, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    check-cast p1, LX/0pQw;

    invoke-virtual {p1, p2}, LX/0pQw;->LIZ(LX/0yZd;)V

    return-void
.end method

.method public final LJJII()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ydZ;->LJ:Lm83/a;

    return-object v1

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public final LJJIII(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yes;
    .locals 5

    const/4 v1, 0x7

    invoke-static {p3}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, p1, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    new-instance v4, LX/0yes;

    iget v3, p1, LX/0yZd;->LIZ:I

    iget-object v2, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, LX/0yes;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final LJJIIJ(I)LX/0yZd;
    .locals 4

    const-string v1, "BillingClient"

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ydp;->LJIJI()LX/0yer;

    move-result-object v3

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v1, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydp;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0ydp;->LJIJ(LX/0ydp;I)V

    invoke-static {}, LX/0ydw;->LJIJ()LX/0yeG;

    move-result-object v2

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydw;

    invoke-static {v0}, LX/0ydw;->LJJ(LX/0ydw;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0yeG;->LJFF(Z)V

    invoke-virtual {v2, p1}, LX/0yeG;->LJI(I)V

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v1, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v1, LX/0ydp;

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydw;

    invoke-static {v1, v0}, LX/0ydp;->LJJIFFI(LX/0ydp;LX/0ydw;)V

    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydp;

    invoke-virtual {p0, v0}, LX/0ydZ;->LJJIJ(LX/0ydp;)V

    sget-object v0, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL()LX/0yZd;
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    iget-object v3, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    aget v1, v4, v2

    iget v0, p0, LX/0ydZ;->LIZIZ:I

    if-ne v0, v1, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, LX/0ydl;->LJIIIZ:LX/0yZd;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/0ydl;->LJII:LX/0yZd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public final LJJIIZ(ILX/0ydX;Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/0ydZ;->LJII:LX/0yct;

    invoke-static {p3}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/0ydu;->LJIJ()LX/0yeF;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0yeF;->LJI(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, LX/0yeF;->LJFF(LX/0ydX;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, v1}, LX/0ydu;->LJIJJ(LX/0ydu;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0ydo;->LJIJJLI()LX/0ye3;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0ye3;->LJFF(LX/0yeF;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/0ye3;->LJII(I)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    check-cast v3, LX/0ydn;

    invoke-virtual {v3, v0}, LX/0ydn;->LIZ(LX/0ydo;)V

    return-void
.end method

.method public final LJJIIZI(LX/0ydo;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0ydZ;->LJII:LX/0yct;

    iget v0, p0, LX/0ydZ;->LJIIL:I

    check-cast v1, LX/0ydn;

    invoke-virtual {v1, p1, v0}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJJIJ(LX/0ydp;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/0ydZ;->LJII:LX/0yct;

    iget v2, p0, LX/0ydZ;->LJIIL:I

    check-cast v3, LX/0ydn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v1

    check-cast v1, LX/0yeK;

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydm;

    invoke-static {v0, v2}, LX/0ydm;->LJJIJ(LX/0ydm;I)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydm;

    iput-object v0, v3, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v3, p1, v0}, LX/0ydn;->LJII(LX/0ydp;LX/0ydm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    return-void
.end method

.method public final LJJIJIIJI(ILX/0yZd;LX/0ydX;)V
    .locals 3

    :try_start_0
    sget v0, LX/0ydi;->LIZ:I

    sget-object v2, LX/0ycu;->zza:LX/0ycu;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p3, v1, p2, v0, v2}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    invoke-virtual {v0}, LX/0yic;->LJIIL()LX/0yie;

    move-result-object v2

    check-cast v2, LX/0ye3;

    invoke-static {}, LX/0ydw;->LJIJ()LX/0yeG;

    move-result-object v1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0yeG;->LJFF(Z)V

    invoke-virtual {v1, p1}, LX/0yeG;->LJI(I)V

    invoke-virtual {v2, v1}, LX/0ye3;->LJI(LX/0yeG;)V

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    invoke-virtual {p0, v0}, LX/0ydZ;->LJJIIZI(LX/0ydo;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 6

    const-string v5, "Setting clientState from "

    iget-object v4, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    const-string v3, "BillingClient"

    iget v0, p0, LX/0ydZ;->LIZIZ:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v0, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v0, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_6

    const-string v2, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v2, "CONNECTING"

    goto :goto_1

    :cond_5
    const-string v2, "DISCONNECTED"

    goto :goto_1

    :cond_6
    const-string v2, "CONNECTED"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/0ydZ;->LIZIZ:I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIL(LX/0yew;I)V
    .locals 11

    iget-object v2, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0ydZ;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0ydZ;->LJJIIJ(I)LX/0yZd;

    move-result-object v1

    monitor-exit v2

    goto/16 :goto_2

    :cond_0
    iget v0, p0, LX/0ydZ;->LIZIZ:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    sget-object v0, LX/0ydX;->zzK:LX/0ydX;

    sget-object v1, LX/0ydl;->LIZLLL:LX/0yZd;

    invoke-virtual {p0, p2, v1, v0}, LX/0ydZ;->LJJIJIIJI(ILX/0yZd;LX/0ydX;)V

    monitor-exit v2

    goto/16 :goto_2

    :cond_1
    iget v1, p0, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ydX;->zzL:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-virtual {p0, p2, v1, v0}, LX/0ydZ;->LJJIJIIJI(ILX/0yZd;LX/0ydX;)V

    monitor-exit v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LX/0ydZ;->LJJIJIIJIL(I)V

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p0}, LX/0ydZ;->LJJIJL()V

    const-string v1, "BillingClient"

    const-string v0, "Starting in-app billing setup."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ydb;

    invoke-direct {v0, p0, p1, p2}, LX/0ydb;-><init>(LX/0ydZ;LX/0yew;I)V

    iput-object v0, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    iget-object v0, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    invoke-virtual {v0}, LX/0ydb;->LIZ()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v0, "com.android.vending"

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LX/0ydZ;->LIZJ:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, p0, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p2}, LX/0ydZ;->LJJIIJ(I)LX/0yZd;

    move-result-object v1

    monitor-exit v2

    goto :goto_2

    :cond_4
    iget v0, p0, LX/0ydZ;->LIZIZ:I

    if-eq v0, v5, :cond_5

    sget-object v0, LX/0ydX;->zzba:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    invoke-virtual {p0, p2, v1, v0}, LX/0ydZ;->LJJIJIIJI(ILX/0yZd;LX/0ydX;)V

    monitor-exit v2

    goto :goto_2

    :cond_5
    iget-object v9, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    monitor-exit v2

    const/4 v4, 0x0

    if-lez p2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_6

    iget-object v5, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v10, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw5rHxfqxw3OibMeA+1s9ZiXM="

    invoke-direct {v10, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, LX/0zgi;->LJJJI(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;LX/04q9;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    const-string v1, "BillingClient"

    const-string v0, "Service was bonded successfully."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw5rHxfqxw3OibMeA+1s9ZiXM="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v9, v5, v1}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    sget-object v2, LX/0ydX;->zzN:LX/0ydX;

    goto :goto_1

    :cond_8
    sget-object v2, LX/0ydX;->zzN:LX/0ydX;

    goto :goto_1

    :cond_9
    sget-object v2, LX/0ydX;->zzO:LX/0ydX;

    goto :goto_1

    :cond_a
    sget-object v2, LX/0ydX;->zzM:LX/0ydX;

    :goto_1
    invoke-virtual {p0, v3}, LX/0ydZ;->LJJIJIIJIL(I)V

    const-string v1, "BillingClient"

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ydl;->LIZIZ:LX/0yZd;

    invoke-virtual {p0, p2, v1, v2}, LX/0ydZ;->LJJIJIIJI(ILX/0yZd;LX/0ydX;)V

    :goto_2
    if-eqz v1, :cond_b

    invoke-interface {p1, v1}, LX/0yew;->LJ(LX/0yZd;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJJIJL()V
    .locals 4

    iget-object v3, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    if-eqz v0, :cond_0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0ydZ;->LJI:Landroid/content/Context;

    iget-object v0, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    iput-object v2, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    goto :goto_0

    :catchall_0
    iput-object v2, p0, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    iput-object v2, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJJIJLIJ()Z
    .locals 4

    const-string v3, "BillingClient"

    const-string v2, "Reconnection succeeded with result: "

    :try_start_0
    const-string v0, "Already connected or not opted into auto reconnection."

    invoke-static {v3, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LX/0yZd;->LIZ:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0ydZ;->LJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIL()Z
    .locals 14

    const-string v13, "BillingClient"

    iget-object v0, p0, LX/0ydZ;->LJJIJIIJI:LX/0yfO;

    new-instance v9, LX/0ydk;

    invoke-direct {v9, v0}, LX/0ydk;-><init>(LX/0yfO;)V

    invoke-virtual {v9}, LX/0ydk;->LIZ()V

    const-wide/16 v4, 0x7530

    const/4 v8, 0x1

    const-wide/16 v0, 0x7530

    :goto_0
    const/4 v11, 0x3

    if-gt v8, v11, :cond_6

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0ydZ;->LJJIZ()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    invoke-static {v13, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ydl;->LJIIIIZZ:LX/0yZd;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, LX/0yZd;->LIZ:I

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reconnection succeeded with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ydZ;->LJJIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v9, LX/0ydk;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0ydk;->LIZ:LX/0yfO;

    invoke-virtual {v0}, LX/0yfO;->LIZ()J

    move-result-wide v0

    iget-wide v2, v9, LX/0ydk;->LIZLLL:J

    sub-long/2addr v0, v2

    iget-wide v2, v9, LX/0ydk;->LIZJ:J

    add-long/2addr v0, v2

    :goto_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v0, v4, v2

    add-int/lit8 v2, v8, -0x1

    int-to-double v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-virtual {p0}, LX/0ydZ;->LJJIZ()Z

    move-result v0

    return v0

    :cond_2
    iget-wide v0, v9, LX/0ydk;->LIZJ:J

    goto :goto_1

    :cond_3
    if-ge v8, v11, :cond_6

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v0, v9, LX/0ydk;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0ydk;->LIZ:LX/0yfO;

    invoke-virtual {v0}, LX/0yfO;->LIZ()J

    move-result-wide v0

    iget-wide v2, v9, LX/0ydk;->LIZLLL:J

    sub-long/2addr v0, v2

    iget-wide v2, v9, LX/0ydk;->LIZJ:J

    add-long/2addr v0, v2

    :goto_2
    invoke-virtual {v12, v0, v1, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    iget-wide v0, v9, LX/0ydk;->LIZJ:J

    goto :goto_2

    :goto_3
    const-wide/16 v0, 0x7530

    sub-long/2addr v0, v2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v4, 0x7530

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    invoke-virtual {p0}, LX/0ydZ;->LJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 4

    iget-object v3, p0, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0ydZ;->LIZIZ:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ydZ;->LJIIIZ:LX/0ydb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJI(LX/0yZd;LX/0ydX;Ljava/lang/Exception;)LX/0yev;
    .locals 2

    const/16 v1, 0x9

    invoke-static {p3}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, p1, v0}, LX/0ydZ;->LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V

    new-instance v1, LX/0yev;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0yev;-><init>(LX/0yZd;Ljava/util/List;)V

    return-object v1
.end method

.method public final LJJJIL(ILX/0yZd;LX/0ydX;)V
    .locals 6

    iget v0, p2, LX/0yZd;->LIZ:I

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    sget v0, LX/0ydi;->LIZ:I

    :try_start_0
    invoke-static {}, LX/0ydo;->LJIJJLI()LX/0ye3;

    move-result-object v4

    invoke-static {}, LX/0ydu;->LJIJ()LX/0yeF;

    move-result-object v2

    iget v0, p2, LX/0yZd;->LIZ:I

    invoke-virtual {v2, v0}, LX/0yeF;->LJI(I)V

    iget-object v1, p2, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, v1}, LX/0ydu;->LJIJJLI(LX/0ydu;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/0yeF;->LJFF(LX/0ydX;)V

    invoke-virtual {v4, v2}, LX/0ye3;->LJFF(LX/0yeF;)V

    invoke-virtual {v4, v5}, LX/0ye3;->LJII(I)V

    invoke-static {}, LX/0yeA;->LJIJ()LX/0yen;

    move-result-object v1

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeA;

    invoke-static {v0, p1}, LX/0yeA;->LJIJJ(LX/0yeA;I)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v1

    check-cast v1, LX/0yeA;

    invoke-virtual {v4}, LX/0yie;->LIZLLL()V

    iget-object v0, v4, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydo;

    invoke-static {v0, v1}, LX/0ydo;->LJJIII(LX/0ydo;LX/0yeA;)V

    invoke-virtual {v4}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v3}, LX/0ydZ;->LJJIIZI(LX/0ydo;)V

    return-void

    :cond_0
    sget v0, LX/0ydi;->LIZ:I

    :try_start_1
    invoke-static {}, LX/0ydp;->LJIJI()LX/0yer;

    move-result-object v2

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydp;

    invoke-static {v0, v5}, LX/0ydp;->LJIJ(LX/0ydp;I)V

    invoke-static {}, LX/0yeA;->LJIJ()LX/0yen;

    move-result-object v1

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeA;

    invoke-static {v0, p1}, LX/0yeA;->LJIJJ(LX/0yeA;I)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v1

    check-cast v1, LX/0yeA;

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydp;

    invoke-static {v0, v1}, LX/0ydp;->LJJ(LX/0ydp;LX/0yeA;)V

    invoke-virtual {v2}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydp;

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, v3}, LX/0ydZ;->LJJIJ(LX/0ydp;)V

    return-void
.end method

.method public final LJJJJ(ILX/0yZd;LX/0ydX;)V
    .locals 2

    :try_start_0
    sget v0, LX/0ydi;->LIZ:I

    sget-object v1, LX/0ycu;->zza:LX/0ycu;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v1}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ydZ;->LJJIIZI(LX/0ydo;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJJJJI(LX/0ydX;ILX/0yZd;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, LX/0ydi;->LIZ:I

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {p1, p2, p3, p4, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ydZ;->LJJIIZI(LX/0ydo;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJJJJIZL(LX/0ydX;LX/0yZd;JZ)V
    .locals 6

    :try_start_0
    sget v0, LX/0ydi;->LIZ:I

    sget-object v2, LX/0ycu;->zza:LX/0ycu;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0, v2}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0ydZ;->LJII:LX/0yct;

    iget v2, p0, LX/0ydZ;->LJIIL:I

    check-cast v0, LX/0ydn;

    move v5, p5

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0ydn;->LJ(LX/0ydo;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    return-void
.end method

.method public final LJJJJJ(LX/0yZd;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ydZ;->LJ:Lm83/a;

    new-instance v0, LX/0ydM;

    invoke-direct {v0, p0, p1}, LX/0ydM;-><init>(LX/0ydZ;LX/0yZd;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
