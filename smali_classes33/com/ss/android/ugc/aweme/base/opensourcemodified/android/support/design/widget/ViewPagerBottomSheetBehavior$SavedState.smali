.class public Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;
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
            "Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12mH;

    invoke-direct {v0}, LX/12mH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior$SavedState;->LL:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior$SavedState;->LL:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior$SavedState;->LL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
