.class public final Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final previousPage:Ljava/lang/String;

.field public final sceneIDEnum:LX/0xNu;

.field public final secUid:Ljava/lang/String;

.field public final tabConfig:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

.field public final uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07fL;

    invoke-direct {v0}, LX/07fL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0xNu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->sceneIDEnum:LX/0xNu;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->secUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->previousPage:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->tabConfig:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

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

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->sceneIDEnum:LX/0xNu;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->secUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/search/result/vp/other/ProfileSearchResultFragmentData;->tabConfig:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
