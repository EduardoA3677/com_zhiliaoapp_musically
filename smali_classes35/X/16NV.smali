.class public final LX/16NV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0X46;

.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:LX/16NU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/16NW;

    invoke-direct {v1, p0}, LX/16NW;-><init>(LX/16NV;)V

    new-instance v0, LX/0X46;

    invoke-direct {v0, p1}, LX/0X46;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/16NV;->LIZ:LX/0X46;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/16NV;->LIZIZ:Landroid/os/Handler;

    sget-object v0, LX/16NU;->LLILL:LX/16NU;

    iput-object v0, p0, LX/16NV;->LIZJ:LX/16NU;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/ViewGroup;LX/0RtB;)V
    .locals 3

    iget-object v0, p0, LX/16NV;->LIZJ:LX/16NU;

    iget-object v0, v0, LX/16NU;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16NX;

    if-nez v1, :cond_0

    new-instance v1, LX/16NX;

    invoke-direct {v1}, LX/16NX;-><init>()V

    :cond_0
    iput-object p0, v1, LX/16NX;->LIZ:LX/16NV;

    iput p1, v1, LX/16NX;->LIZJ:I

    iput-object p2, v1, LX/16NX;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, v1, LX/16NX;->LJ:LX/0RtB;

    iget-object v0, p0, LX/16NV;->LIZJ:LX/16NU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/16NU;->LL:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to enqueue async inflate request"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
