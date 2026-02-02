.class public final Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottom:I

.field public left:I

.field public ratio:F

.field public right:I

.field public top:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sPb;

    invoke-direct {v0}, LX/0sPb;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->left:I

    iput p2, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->right:I

    iput p3, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->top:I

    iput p4, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->bottom:I

    iput p5, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->ratio:F

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

    iget v0, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->left:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->right:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->top:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/ugc/android/editor/components/base/transition/DavinciViewPositionRect;->ratio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
