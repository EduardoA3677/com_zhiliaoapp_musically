.class public final LX/0Ygt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/facebook/AccessToken;Landroid/net/Uri;LX/0Ygv;)Lcom/facebook/GraphRequest;
    .locals 10

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object v9, p2

    move-object v5, p0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v7, v3, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lcom/facebook/GraphRequest;

    const-string v6, "me/staging_resources"

    sget-object v8, LX/0YhG;->POST:LX/0YhG;

    const/16 p0, 0x20

    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    return-object v4

    :cond_0
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v7, v3, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lcom/facebook/GraphRequest;

    const-string v6, "me/staging_resources"

    sget-object v8, LX/0YhG;->POST:LX/0YhG;

    const/16 p0, 0x20

    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    return-object v4

    :cond_1
    new-instance v1, LX/0ZIq;

    const-string v0, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method
