.class public final LX/0zXv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, LX/0zXv;->LL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "DownloadComponentManagerService@efc6.clearMemoryCacheData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v2

    iget-wide v0, p0, LX/0zXv;->LL:D

    invoke-interface {v2, v0, v1}, LX/0zZD;->clearMemoryCacheData(D)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
