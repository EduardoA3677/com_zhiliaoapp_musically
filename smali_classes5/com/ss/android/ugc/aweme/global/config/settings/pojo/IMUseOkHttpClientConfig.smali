.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IMUseOkHttpClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downloaderUseOkhttpclient:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "downloader_use_okhttpclient"
    .end annotation
.end field

.field public gifManagerUseOkhttpclient:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "gif_manager_use_okhttpclient"
    .end annotation
.end field

.field public uploaderUseOkhttpclient:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "uploader_use_okhttpclient"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloaderUseOkhttpclient()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IMUseOkHttpClientConfig;->downloaderUseOkhttpclient:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getGifManagerUseOkhttpclient()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IMUseOkHttpClientConfig;->gifManagerUseOkhttpclient:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getUploaderUseOkhttpclient()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IMUseOkHttpClientConfig;->uploaderUseOkhttpclient:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
