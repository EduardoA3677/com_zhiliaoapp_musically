.class public Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService$DefaultDownloadNetTrafficManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadNetTrafficManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadNetTrafficManagerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBandwidth(JJ)V
    .locals 0

    return-void
.end method

.method public getCurrentNetworkQuality()LX/0zXX;
    .locals 1

    sget-object v0, LX/0zXX;->UNKNOWN:LX/0zXX;

    return-object v0
.end method

.method public getDownloadKBitsPerSecond()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public register(LX/0zXV;)LX/0zXX;
    .locals 1

    sget-object v0, LX/0zXX;->UNKNOWN:LX/0zXX;

    return-object v0
.end method

.method public remove(LX/0zXV;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
