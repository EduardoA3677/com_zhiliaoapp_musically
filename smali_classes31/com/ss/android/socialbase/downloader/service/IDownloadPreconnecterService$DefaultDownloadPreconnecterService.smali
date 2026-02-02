.class public Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService$DefaultDownloadPreconnecterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadPreconnecterService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncFetchHttpHeadInfo(Ljava/lang/String;LX/0zYE;)V
    .locals 0

    return-void
.end method

.method public preconnect(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
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

    return-void
.end method

.method public preconnect(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
