.class public final Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public formattedAddressText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address_text"
    .end annotation
.end field

.field public latitude:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "latitude"
    .end annotation
.end field

.field public longitude:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "longitude"
    .end annotation
.end field

.field public simplifiedAddressText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "simplified_address_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedAddressText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->formattedAddressText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimplifiedAddressText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->simplifiedAddressText:Ljava/lang/String;

    return-object v0
.end method

.method public final setFormattedAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->formattedAddressText:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->longitude:Ljava/lang/String;

    return-void
.end method

.method public final setSimplifiedAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioAddressData;->simplifiedAddressText:Ljava/lang/String;

    return-void
.end method
