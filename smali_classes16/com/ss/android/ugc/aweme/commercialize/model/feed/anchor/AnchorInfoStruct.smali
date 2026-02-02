.class public final Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final nativeSiteAdInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_site_ad_info"
    .end annotation
.end field

.field public final nativeSiteConfig:Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;
    .annotation runtime LX/0B9U;
        value = "native_site_config"
    .end annotation
.end field

.field public final nativeSiteCustomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_site_custom_data"
    .end annotation
.end field

.field public final openSystemBrowser:Z
    .annotation runtime LX/0B9U;
        value = "open_system_browser"
    .end annotation
.end field

.field public final styleType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field

.field public final webStyleType:I
    .annotation runtime LX/0B9U;
        value = "web_style_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->nativeSiteConfig:Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->nativeSiteAdInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->nativeSiteCustomData:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->webStyleType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->styleType:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->openSystemBrowser:Z

    return-void
.end method


# virtual methods
.method public final getNativeSiteAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->nativeSiteAdInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->nativeSiteConfig:Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    return-object v0
.end method

.method public final getNativeSiteCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->nativeSiteCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenSystemBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->openSystemBrowser:Z

    return v0
.end method

.method public final getStyleType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->styleType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebStyleType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->webStyleType:I

    return v0
.end method
