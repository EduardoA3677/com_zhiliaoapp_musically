.class public final LX/0XSB;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput p2, p0, LX/0XSB;->LL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget v0, p0, LX/0XSB;->LL:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
