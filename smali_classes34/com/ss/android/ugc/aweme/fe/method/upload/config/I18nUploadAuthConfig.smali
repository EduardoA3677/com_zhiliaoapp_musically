.class public final Lcom/ss/android/ugc/aweme/fe/method/upload/config/I18nUploadAuthConfig;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
    .annotation runtime LX/0B9U;
        value = "video_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/I18nUploadAuthConfig;->config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    return-object v0
.end method

.method public final getUploadConfig()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/I18nUploadAuthConfig;->config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    return-object v0
.end method

.method public final setConfig(Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/I18nUploadAuthConfig;->config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    return-void
.end method
