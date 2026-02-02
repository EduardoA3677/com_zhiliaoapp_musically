.class public final LX/0mH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mHK;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:I

.field public final LIZLLL:LX/0mGo;

.field public final LJ:Z

.field public LJFF:LX/0n8P;

.field public final LJI:Landroid/os/HandlerThread;

.field public LJII:LX/0n8P;

.field public LJIIIIZZ:LX/0mHI;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0n8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mHK;Landroid/content/Context;ILX/0mGo;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mH0;->LIZ:LX/0mHK;

    iput-object p2, p0, LX/0mH0;->LIZIZ:Landroid/content/Context;

    iput p3, p0, LX/0mH0;->LIZJ:I

    iput-object p4, p0, LX/0mH0;->LIZLLL:LX/0mGo;

    iput-boolean p5, p0, LX/0mH0;->LJ:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "pixaloop_work"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0mH0;->LJI:Landroid/os/HandlerThread;

    new-instance v1, LX/0n8N;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0n8N;-><init>(LX/0mH0;I)V

    new-instance v1, LX/0n8N;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0n8N;-><init>(LX/0mH0;I)V

    iput-object v1, p0, LX/0mH0;->LJIIJJI:LX/0n8N;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0n8P;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, LX/0n8P;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0mH0;->LJFF:LX/0n8P;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0n8P;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, LX/0n8P;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0mH0;->LJII:LX/0n8P;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0mH0;->LJI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, p0, LX/0mH0;->LJII:LX/0n8P;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0mH0;->LJFF:LX/0n8P;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x3e9

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method
