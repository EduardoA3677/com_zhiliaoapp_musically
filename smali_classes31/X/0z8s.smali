.class public final LX/0z8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0z5J;

.field public final synthetic LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;LX/0z55;)V
    .locals 0

    iput-object p1, p0, LX/0z8s;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, LX/0z8s;->LL:LX/0z5J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CronetUrlRequest@8822.maybeReportMetrics$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z8s;->LLILIL:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIL:LX/0z8r;

    iget-object v0, p0, LX/0z8s;->LL:LX/0z5J;

    invoke-virtual {v1, v0}, LX/0z8q;->onRequestFinished(LX/0z5J;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
