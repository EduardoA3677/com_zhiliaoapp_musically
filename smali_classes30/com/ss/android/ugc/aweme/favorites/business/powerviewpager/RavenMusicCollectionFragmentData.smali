.class public final Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final lazyLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xmR;

    invoke-direct {v0}, LX/0xmR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;->lazyLoad:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;->lazyLoad:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
