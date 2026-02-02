.class public Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService$DefaultDownloadIdGeneratorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadIdGeneratorService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public generate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultIdGenerator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDownloadIdGenerator(LX/0zXH;)V
    .locals 0

    return-void
.end method
