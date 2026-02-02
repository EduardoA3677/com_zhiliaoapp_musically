.class public final Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout;
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
            "Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/133s;


# instance fields
.field public lockModeEnd:I

.field public lockModeLeft:I

.field public lockModeRight:I

.field public lockModeStart:I

.field public openDrawerGravity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/133s;

    invoke-direct {v0}, LX/133s;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->Companion:LX/133s;

    new-instance v0, LX/133o;

    invoke-direct {v0}, LX/133o;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeLeft:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeRight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeStart:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeEnd:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->openDrawerGravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DrawerLayout$SavedState;->lockModeEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
