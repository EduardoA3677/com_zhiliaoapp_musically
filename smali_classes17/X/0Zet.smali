.class public final LX/0Zet;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZfY;


# direct methods
.method public constructor <init>(LX/0ZfY;)V
    .locals 0

    iput-object p1, p0, LX/0Zet;->LL:LX/0ZfY;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Zet;->LL:LX/0ZfY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ZfY;->LJFF(Landroid/webkit/WebView;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0YOq;

    iget-object v0, p0, LX/0Zet;->LL:LX/0ZfY;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0YOq;-><init>(Landroid/webkit/WebView;LX/0ZfY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Zet;->LL:LX/0ZfY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ZfY;->LJFF(Landroid/webkit/WebView;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0YOr;

    iget-object v0, p0, LX/0Zet;->LL:LX/0ZfY;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0YOr;-><init>(Landroid/webkit/WebView;LX/0ZfY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, LX/0Zet;->LL:LX/0ZfY;

    iget-object v0, v0, LX/0ZfY;->LIZLLL:LX/0WcD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/0WcD;->LIZIZ(Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method
