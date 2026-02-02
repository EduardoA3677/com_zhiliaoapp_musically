.class public final Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;
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
            "Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0TC7;


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TC7;

    invoke-direct {v0}, LX/0TC7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->Companion:LX/0TC7;

    new-instance v0, LX/0TC4;

    invoke-direct {v0}, LX/0TC4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->left:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->bottom:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->right:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->top:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->top:F

    return v0
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->top:F

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->left:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->bottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->right:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/DrawRect;->top:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
