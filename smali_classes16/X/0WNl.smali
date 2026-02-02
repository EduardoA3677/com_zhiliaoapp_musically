.class public final LX/0WNl;
.super LX/0WNW;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0WNW;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    new-instance v0, LX/0WNr;

    invoke-direct {v0, p1}, LX/0WNr;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, LX/0WNW;->LIZIZ:LX/0WNr;

    return-void
.end method
