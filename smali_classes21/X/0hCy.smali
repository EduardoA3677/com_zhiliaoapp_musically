.class public final LX/0hCy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hCw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0hCw;


# direct methods
.method public constructor <init>(LX/0hCw;)V
    .locals 0

    iput-object p1, p0, LX/0hCy;->LLILIL:LX/0hCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "PrivateUploadSuccessPopView$CloseRunnable@8571.run"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0hCy;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0hCy;->LLILIL:LX/0hCw;

    iget-wide v1, v3, LX/0hCw;->LLILLJJLI:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, LX/0hCw;->onDismiss()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
