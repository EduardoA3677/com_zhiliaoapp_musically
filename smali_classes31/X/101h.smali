.class public final LX/101h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/101g;)Landroid/webkit/WebResourceResponse;
    .locals 6

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-interface {p0}, LX/101g;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/101g;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/101g;->getStatusCode()I

    move-result v3

    invoke-interface {p0}, LX/101g;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/101g;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p0}, LX/101g;->getData()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method
