.class public Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field public existTargetFileName:Ljava/lang/String;

.field public existTargetFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->existTargetFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->existTargetFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExistTargetFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->existTargetFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getExistTargetFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->existTargetFilePath:Ljava/lang/String;

    return-object v0
.end method
