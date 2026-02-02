.class public final LX/0zPs;
.super LX/0zkj;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0zPt;

.field public final synthetic LLILLIZIL:LX/0zkh;


# direct methods
.method public constructor <init>(LX/0zPt;LX/0zkh;)V
    .locals 0

    iput-object p1, p0, LX/0zPs;->LLILL:LX/0zPt;

    iput-object p2, p0, LX/0zPs;->LLILLIZIL:LX/0zkh;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zPs;->LLILL:LX/0zPt;

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zPs;->LLILIL:Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zPs;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zPs;->LL:J

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    move-object v6, p0

    iget-wide v3, v6, LX/0zPs;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0zPs;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_0
    move-object v4, p2

    move-object v3, p1

    invoke-super {v6, v3, v4}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    iget-object v9, v6, LX/0zPs;->LLILLIZIL:LX/0zkh;

    :try_start_0
    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v2, LX/0zPC;

    invoke-direct/range {v2 .. v9}, LX/0zPC;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LX/0zPs;JLX/0zkh;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
