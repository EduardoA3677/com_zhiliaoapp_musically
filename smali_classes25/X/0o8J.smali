.class public final LX/0o8J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8M;


# instance fields
.field public final synthetic LIZ:LX/0o8L;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o8L;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0o8J;->LIZ:LX/0o8L;

    iput-object p2, p0, LX/0o8J;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v3, p0, LX/0o8J;->LIZ:LX/0o8L;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0o8L;->LIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0o8J;->LIZ:LX/0o8L;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0o8L;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0o8J;->LIZ:LX/0o8L;

    invoke-interface {v0, p1}, LX/0o8L;->LIZIZ(I)V

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :try_start_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, LX/0o8J;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "DownloadHighLightFileImpl"

    const-string v0, "delete cache failure"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/0o8J;->LIZ:LX/0o8L;

    const-string v2, "cancel by user"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v1, v0, v2}, LX/0o8L;->LIZ(IILjava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0o8J;->LIZ:LX/0o8L;

    invoke-interface {v0, p1}, LX/0o8L;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
