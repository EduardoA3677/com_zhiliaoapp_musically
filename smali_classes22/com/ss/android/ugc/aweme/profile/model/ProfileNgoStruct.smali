.class public final Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public donationLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ngo_donation_link"
    .end annotation
.end field

.field public fundraiserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fundraiser_id"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ngo_icon_url"
    .end annotation
.end field

.field public id:I
    .annotation runtime LX/0B9U;
        value = "ngo_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ngo_name"
    .end annotation
.end field

.field public orgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organization_id"
    .end annotation
.end field

.field public orgType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organization_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->orgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->orgType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->donationLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->fundraiserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDonationLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->donationLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFundraiserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->fundraiserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->orgType:Ljava/lang/String;

    return-object v0
.end method

.method public final setDonationLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->donationLink:Ljava/lang/String;

    return-void
.end method

.method public final setFundraiserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->fundraiserId:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->orgId:Ljava/lang/String;

    return-void
.end method

.method public final setOrgType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->orgType:Ljava/lang/String;

    return-void
.end method
