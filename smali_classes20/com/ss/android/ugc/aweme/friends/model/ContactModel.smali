.class public final Lcom/ss/android/ugc/aweme/friends/model/ContactModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstName:Ljava/lang/String;
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isInvited:Z
    .annotation runtime LX/0B9U;
        value = "invited"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public originIndex:I
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_number"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public transient photoUri:Ljava/lang/String;

.field public regionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region_code"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public section:Ljava/lang/String;
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->phoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->name:Ljava/lang/String;

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

    const-class v1, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->phoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->name:Ljava/lang/String;

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

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->originIndex:I

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->photoUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->phoneNumber:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isInvited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->isInvited:Z

    return v0
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setInvited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->isInvited:Z

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOriginIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->originIndex:I

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->photoUri:Ljava/lang/String;

    return-void
.end method

.method public final setRegionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public final setSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->section:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/ContactModel;->url:Ljava/lang/String;

    return-void
.end method
