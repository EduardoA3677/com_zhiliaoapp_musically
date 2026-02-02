.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone$Companion;


# instance fields
.field public banner:Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public displayType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_type"
    .end annotation
.end field

.field public isDefaultColor:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_default_color"
    .end annotation
.end field

.field public multiCTAInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;
    .annotation runtime LX/0B9U;
        value = "multi_cta_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner()Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->banner:Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->displayType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMultiCTAInfo()Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->multiCTAInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;

    return-object v0
.end method

.method public final isDefaultColor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->isDefaultColor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHorizonDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->displayType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBanner(Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->banner:Lcom/ss/android/ugc/aweme/feed/model/ad/SearchBanner;

    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultColor(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->isDefaultColor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisplayType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->displayType:Ljava/lang/Integer;

    return-void
.end method

.method public final setMultiCTAInfo(Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->multiCTAInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/MultiCTAInfo;

    return-void
.end method
