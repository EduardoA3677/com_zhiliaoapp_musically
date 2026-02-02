.class public final Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isMusicFromDiscoveryPage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public soundId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjj;

    invoke-direct {v0}, LX/0Sjj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->soundId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->effectId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->isMusicFromDiscoveryPage:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->soundId:Ljava/lang/String;

    return-object v0
.end method

.method public final isMusicFromDiscoveryPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->isMusicFromDiscoveryPage:Z

    return v0
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setMusicFromDiscoveryPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->isMusicFromDiscoveryPage:Z

    return-void
.end method

.method public final setSoundId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->soundId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->soundId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->isMusicFromDiscoveryPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
