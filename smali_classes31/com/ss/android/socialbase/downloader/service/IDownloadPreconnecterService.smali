.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asyncFetchHttpHeadInfo(Ljava/lang/String;LX/0zYE;)V
.end method

.method public abstract preconnect(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract preconnect(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
