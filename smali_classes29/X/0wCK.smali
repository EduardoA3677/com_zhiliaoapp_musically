.class public final LX/0wCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wAP;


# instance fields
.field public final LIZ:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wCK;->LIZ:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0wCE;
    .locals 4

    new-instance v3, LX/0wCE;

    iget-object v0, p0, LX/0wCK;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, LX/0wCK;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0wCE;-><init>(Ljava/io/InputStream;Ljava/util/Map;Z)V

    return-object v3
.end method
