.class public final LX/0W34;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W30;


# direct methods
.method public constructor <init>(LX/0W30;)V
    .locals 0

    iput-object p1, p0, LX/0W34;->LL:LX/0W30;

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v1, p0, LX/0W34;->LL:LX/0W30;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0W30;->LLILLL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0W34;->LL:LX/0W30;

    invoke-virtual {v0, v1}, LX/0W30;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
