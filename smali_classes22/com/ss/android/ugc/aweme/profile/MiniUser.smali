.class public final Lcom/ss/android/ugc/aweme/profile/MiniUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/profile/MiniUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bioSecureUrl:Ljava/lang/String;

.field public final bioUrl:Ljava/lang/String;

.field public final followStatus:I

.field public followerStatus:I

.field public final id:Ljava/lang/String;

.field public final isLive:Z

.field public final nickname:Ljava/lang/String;

.field public final secId:Ljava/lang/String;

.field public final shopRouter:Ljava/lang/String;

.field public final tabType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j6R;

    invoke-direct {v0}, LX/0j6R;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v10

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v10

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v5

    iget v6, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->shopTab:Lcom/ss/android/ugc/aweme/profile/model/ShopTab;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/profile/model/ShopTab;->shopSchemaV2:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v10

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioSecureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/profile/MiniUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->secId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->nickname:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->followStatus:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->followerStatus:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->tabType:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->shopRouter:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->isLive:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->bioUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->bioSecureUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->secId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->followStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->followerStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->tabType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->shopRouter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->isLive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->bioUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->bioSecureUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
