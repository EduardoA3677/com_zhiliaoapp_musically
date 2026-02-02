.class public final LX/0Zja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZiJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/os/HandlerThread;

.field public final LIZIZ:LX/0Zjb;


# direct methods
.method public constructor <init>(LX/0ZiJ;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Zja;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "DnsHandlerThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zja;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, LX/0Zja;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_1
    new-instance v0, LX/0Zjb;

    invoke-direct {v0, p0, p2, p1}, LX/0Zjb;-><init>(LX/0Zja;Landroid/os/Looper;LX/0ZiJ;)V

    iput-object v0, p0, LX/0Zja;->LIZIZ:LX/0Zjb;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Zja;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zja;->LIZIZ:LX/0Zjb;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method
