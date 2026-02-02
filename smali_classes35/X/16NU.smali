.class public final LX/16NU;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16NV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LLILL:LX/16NU;


# instance fields
.field public final LL:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LX/16NX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "LX/16NX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16NU;

    invoke-direct {v0}, LX/16NU;-><init>()V

    sput-object v0, LX/16NU;->LLILL:LX/16NU;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "AsyncLayoutInflater$InflateThread"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/16NU;->LL:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/0RFU;

    invoke-direct {v0, v1}, LX/0RFU;-><init>(I)V

    iput-object v0, p0, LX/16NU;->LLILIL:LX/0RFU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/16NU;->runInner()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public runInner()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/16NU;->LL:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16NX;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v4, LX/16NX;->LIZ:LX/16NV;

    iget-object v2, v0, LX/16NV;->LIZ:LX/0X46;

    iget v1, v4, LX/16NX;->LIZJ:I

    iget-object v0, v4, LX/16NX;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/16NX;->LIZLLL:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v4, LX/16NX;->LIZ:LX/16NV;

    iget-object v0, v0, LX/16NV;->LIZIZ:Landroid/os/Handler;

    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :catch_1
    return-void
.end method
