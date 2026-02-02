.class public Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mLayoutDirection:I

.field public final mViewPagerSavedState:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/13Ko;

    invoke-direct {v1}, LX/13Ko;-><init>()V

    new-instance v0, LX/0YNv;

    invoke-direct {v0, v1}, LX/0YNv;-><init>(LX/0YNu;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;->mLayoutDirection:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    iput p2, p0, Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;->mLayoutDirection:I

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;->mViewPagerSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/widget/AVRtlViewPager$SavedState;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
