.class public final Lcom/ss/android/ugc/aweme/commerce/BizAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedAddressText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->formattedAddressText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimplifiedAddressText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->simplifiedAddressText:Ljava/lang/String;

    return-object v0
.end method

.method public final setFormattedAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->formattedAddressText:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->longitude:Ljava/lang/String;

    return-void
.end method

.method public final setSimplifiedAddressText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizAddress;->simplifiedAddressText:Ljava/lang/String;

    return-void
.end method
