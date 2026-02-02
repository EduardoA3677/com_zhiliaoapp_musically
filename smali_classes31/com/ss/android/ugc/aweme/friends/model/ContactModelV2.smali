.class public final Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public addresses:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public birthday:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "birthday"
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "department_name"
    .end annotation
.end field

.field public emails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public familyName:Ljava/lang/String;

.field public givenName:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public instantMessageAddresses:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "instant_message_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "job_desc"
    .end annotation
.end field

.field public modificationDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "modification_date"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public note:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "note"
    .end annotation
.end field

.field public organization:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organization_name"
    .end annotation
.end field

.field public phoneNumber:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "phone_number"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient photoUri:Ljava/lang/String;

.field public section:Ljava/lang/String;

.field public urls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->phoneNumber:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->phoneNumber:Ljava/util/List;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->department:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->emails:Ljava/util/List;

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstantMessageAddresses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->instantMessageAddresses:Ljava/util/Map;

    return-object v0
.end method

.method public final getJobDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->jobDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getModificationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->modificationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->phoneNumber:Ljava/util/List;

    return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->photoUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->urls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->phoneNumber:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->addresses:Ljava/util/List;

    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->birthday:Ljava/lang/String;

    return-void
.end method

.method public final setDepartment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->department:Ljava/lang/String;

    return-void
.end method

.method public final setEmails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->emails:Ljava/util/List;

    return-void
.end method

.method public final setFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->familyName:Ljava/lang/String;

    return-void
.end method

.method public final setGivenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->givenName:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInstantMessageAddresses(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->instantMessageAddresses:Ljava/util/Map;

    return-void
.end method

.method public final setJobDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->jobDesc:Ljava/lang/String;

    return-void
.end method

.method public final setModificationDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->modificationDate:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->note:Ljava/lang/String;

    return-void
.end method

.method public final setOrganization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->organization:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->phoneNumber:Ljava/util/List;

    return-void
.end method

.method public final setPhotoUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->photoUri:Ljava/lang/String;

    return-void
.end method

.method public final setSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->section:Ljava/lang/String;

    return-void
.end method

.method public final setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModelV2;->urls:Ljava/util/List;

    return-void
.end method
