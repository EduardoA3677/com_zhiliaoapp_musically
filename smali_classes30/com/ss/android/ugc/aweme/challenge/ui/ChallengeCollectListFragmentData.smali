.class public final Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeCollectListFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeCollectListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeCollectListFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final requestLazy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xmN;

    invoke-direct {v0}, LX/0xmN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeCollectListFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeCollectListFragmentData;->requestLazy:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeCollectListFragmentData;->requestLazy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
