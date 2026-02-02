.class public final LX/0o7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0o8O;


# direct methods
.method public constructor <init>(LX/0o8O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o7m;->LIZ:LX/0o8O;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ndq;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0o7m;->LIZ:LX/0o8O;

    invoke-interface {v0, p1}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mkdirs return false, dir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0ndq;->LIZJ:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0YCJ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0ndq;LX/0o7o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndq;",
            "LX/0o7o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/0o7m;->LIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, v2, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndo;

    invoke-interface {v2, v0, v1, p1}, LX/0ndo;->LJFF(JLX/0ndq;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v5

    iget v1, p1, LX/0ndq;->LJII:I

    iget-object v0, p1, LX/0ndq;->LIZJ:[Ljava/lang/String;

    array-length v0, v0

    const/4 v7, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p1, LX/0ndq;->LIZJ:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const-string v4, "/"

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v6, v4, v3, v2}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v6, v4, v3, v2}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v0, LX/0o7n;

    invoke-direct {v0, p1, p2, v6}, LX/0o7n;-><init>(LX/0ndq;LX/0o7o;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v1, LX/0o7y;

    const-string v0, "write storage failed."

    invoke-direct {v1, v0, v2, p1}, LX/0o7y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;)V

    invoke-interface {p2, p1, v1}, LX/0o7o;->LIZJ(LX/0ndq;LX/0o7z;)V

    return-void
.end method
