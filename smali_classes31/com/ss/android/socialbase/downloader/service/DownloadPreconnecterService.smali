.class public Lcom/ss/android/socialbase/downloader/service/DownloadPreconnecterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadPreconnecterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncFetchHttpHeadInfo(Ljava/lang/String;LX/0zYE;)V
    .locals 3

    sget-object v2, LX/0zZ7;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS14S1000000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ARunnableS14S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public preconnect(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6
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

    move v5, p6

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0zZ7;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public preconnect(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0zZ7;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method
