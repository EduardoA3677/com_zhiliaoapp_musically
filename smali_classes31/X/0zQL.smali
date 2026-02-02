.class public final LX/0zQL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zQD;


# instance fields
.field public final synthetic LIZ:LX/0Vkz;


# direct methods
.method public constructor <init>(LX/0Vkz;)V
    .locals 0

    iput-object p1, p0, LX/0zQL;->LIZ:LX/0Vkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zQJ;LX/0zQG;)LX/0zks;
    .locals 3

    sget-object v0, LX/0zQJ;->Offline:LX/0zQJ;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0zQJ;->Auto:LX/0zQJ;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0zQL;->LIZ:LX/0Vkz;

    new-instance v0, LX/0zQM;

    invoke-direct {v0, p2}, LX/0zQM;-><init>(LX/0zQN;)V

    invoke-interface {v1, v2, v0}, LX/0Vkz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0zQJ;->Auto:LX/0zQJ;

    new-instance v2, LX/0zQ8;

    invoke-direct {v2, v1, v0}, LX/0zQ8;-><init>(Landroid/webkit/WebResourceResponse;LX/0zQJ;)V

    :cond_1
    return-object v2
.end method

.method public final LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQJ;",
            "LX/0zQN;",
            "LX/0zMc<",
            "LX/0zks;",
            ">;",
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LX/0zm5;"
        }
    .end annotation

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS16S0500000_30;

    iget-object v3, p0, LX/0zQL;->LIZ:LX/0Vkz;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS16S0500000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
