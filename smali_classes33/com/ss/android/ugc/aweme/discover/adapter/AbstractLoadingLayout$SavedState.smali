.class public final Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vpV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/13ga;


# instance fields
.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/13ga;

    invoke-direct {v0}, LX/13ga;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;->Companion:LX/13ga;

    new-instance v1, LX/146y;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/AbstractLoadingLayout$SavedState;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
