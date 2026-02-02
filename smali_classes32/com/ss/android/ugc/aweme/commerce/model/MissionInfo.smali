.class public final Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isMissionAd:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_mission_ad"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11X9;

    invoke-direct {v0}, LX/11X9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMissionAd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;->isMissionAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isMissionAd()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;->isMissionAd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
