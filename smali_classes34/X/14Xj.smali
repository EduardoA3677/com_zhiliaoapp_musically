.class public final LX/14Xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14XK;


# static fields
.field public static LJIIL:Z

.field public static LJIILIIL:I

.field public static LJIILJJIL:I

.field public static LJIILL:I


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14LL;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public LJ:Landroid/net/Uri;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/14YC;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd8

    sput v0, LX/14Xj;->LJIILIIL:I

    const/16 v0, 0x180

    sput v0, LX/14Xj;->LJIILJJIL:I

    const/16 v0, 0x64

    sput v0, LX/14Xj;->LJIILL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/14XN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Xj;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/14Xj;->LIZIZ:LX/14LL;

    sget-object v2, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v2}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "takePhoto"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/14Xj;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v2}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "compressPhoto"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/14Xj;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LX/14Xj;->LJII:LX/14YC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/14YC;

    iget-boolean v0, p0, LX/14Xj;->LJIIJ:Z

    invoke-direct {v2, p1, p0, v0}, LX/14YC;-><init>(Landroid/app/Activity;LX/14Xj;Z)V

    iget-object v1, p0, LX/14Xj;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-array v0, v3, [Lkotlin/Unit;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    iput-object v2, p0, LX/14Xj;->LJII:LX/14YC;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v2, p0, LX/14Xj;->LIZIZ:LX/14LL;

    const/4 v1, -0x7

    const-string v0, "User cancel"

    invoke-interface {v2, v1, v0}, LX/14LL;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/14Xj;->LJIIJJI:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/14Xj;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iput v2, p0, LX/14Xj;->LJIIJJI:I

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    iget v1, p0, LX/14Xj;->LJIIJJI:I

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/14Xj;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14Xj;->LJ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDc;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance v4, LX/0zXL;

    iget-object v1, p0, LX/14Xj;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/14Xj;->LJ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "image"

    invoke-direct {v4, v2, v3, v1, v0}, LX/0zXL;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14Xj;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/14Xj;->LJ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0n2N;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0zXL;->LJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/14Xj;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/14Xj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/14Xj;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/14Xj;->LJ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/14YH;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0zXL;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/14Xj;->LIZIZ:LX/14LL;

    new-instance v0, LX/14LK;

    invoke-direct {v0}, LX/14LK;-><init>()V

    iput-object v2, v0, LX/14LK;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/14LL;->LIZIZ(LX/14LK;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/14Xj;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/14Xl;

    iget-object v3, p0, LX/14Xj;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/14Xj;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_b

    iget-object v0, p0, LX/14Xj;->LJ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v5, p0, LX/14Xj;->LIZIZ:LX/14LL;

    iget-boolean v6, p0, LX/14Xj;->LJIIIZ:Z

    iget v7, p0, LX/14Xj;->LJIIJJI:I

    invoke-direct/range {v2 .. v7}, LX/14Xl;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/14LL;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
