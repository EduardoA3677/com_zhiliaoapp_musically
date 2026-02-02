.class public final LX/0XIK;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XIY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0XIY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XIY;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XIK;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XIK;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v1

    iget-object v0, p0, LX/0XIK;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XIY;->LIZLLL(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, LX/0XIK;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XIY;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0XIK;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v5, "TTNetWorkListener"

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0XIY;->LJFF:LX/0XIL;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1, v2}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v4, v2, LX/0XIY;->LJFF:LX/0XIL;

    iget-object v3, v4, LX/0XIL;->LIZ:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFgfamkEiHWSoOWe4IxY190E4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Receiver has been unregistered!"

    invoke-static {v5, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Receiver has been unregistered exception !"

    invoke-static {v5, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "TTNetWorkListener$MyThread@75f5.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0XIK;->LJFF()V

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
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
