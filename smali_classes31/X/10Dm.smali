.class public final LX/10Dm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ(Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    return p0
.end method
