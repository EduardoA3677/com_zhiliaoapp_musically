.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "app_icon"
    .end annotation
.end field

.field public appIconBig:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "app_icon_big"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_name"
    .end annotation
.end field

.field public appVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public textAuthAlert:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_auth_alert"
    .end annotation
.end field

.field public textFirstAuth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_first_auth"
    .end annotation
.end field

.field public textLowVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_low_version"
    .end annotation
.end field

.field public textNotInstall:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_not_install"
    .end annotation
.end field

.field public textOpenAuth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_open_auth"
    .end annotation
.end field

.field public textOpenPrivacy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_open_privacy"
    .end annotation
.end field

.field public titleAuthAlert:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_auth_alert"
    .end annotation
.end field

.field public titleFirstAuth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_first_auth"
    .end annotation
.end field

.field public titleLowVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_low_version"
    .end annotation
.end field

.field public titleNotInstall:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_not_install"
    .end annotation
.end field

.field public titleOpenAuth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_open_auth"
    .end annotation
.end field

.field public titleOpenPrivacy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_open_privacy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppIcon()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->appIcon:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAppIconBig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->appIconBig:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getAppVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->appVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTextAuthAlert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->textAuthAlert:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTextFirstAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->textFirstAuth:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTextLowVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->textLowVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTextNotInstall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->textNotInstall:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTextOpenAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->textOpenAuth:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTextOpenPrivacy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->textOpenPrivacy:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTitleAuthAlert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->titleAuthAlert:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTitleFirstAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->titleFirstAuth:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTitleLowVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->titleLowVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTitleNotInstall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->titleNotInstall:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTitleOpenAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->titleOpenAuth:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTitleOpenPrivacy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/VCDV1ConfigStruct;->titleOpenPrivacy:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
