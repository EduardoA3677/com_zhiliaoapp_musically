.class public final Lcom/ss/android/ugc/aweme/friends/model/Friend;
.super Lcom/ss/android/ugc/aweme/profile/model/User;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/friends/model/Friend$Companion;


# instance fields
.field public isFirstOne:Z

.field public isInvited:Z

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_number"
    .end annotation
.end field

.field public transient photoUri:Ljava/lang/String;

.field public section:Ljava/lang/String;

.field public socialName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "social_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friends/model/Friend$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friends/model/Friend$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->Companion:Lcom/ss/android/ugc/aweme/friends/model/Friend$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->socialName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->section:Ljava/lang/String;

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

    if-eqz p1, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/friends/model/Friend;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/Friend;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->socialName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/Friend;->socialName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->phoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/Friend;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    return v2
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->photoUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->socialName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->socialName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFirstOne()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->isFirstOne:Z

    return v0
.end method

.method public final isInvited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->isInvited:Z

    return v0
.end method

.method public final setFirstOne(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->isFirstOne:Z

    return-void
.end method

.method public final setInvited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->isInvited:Z

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->photoUri:Ljava/lang/String;

    return-void
.end method

.method public final setSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->section:Ljava/lang/String;

    return-void
.end method

.method public final setSocialName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/Friend;->socialName:Ljava/lang/String;

    return-void
.end method
