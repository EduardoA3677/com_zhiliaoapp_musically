.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public intensity:F
    .annotation runtime LX/0B9U;
        value = "intensity"
    .end annotation
.end field

.field public unzipPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unzipPath"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SaS;

    invoke-direct {v0}, LX/0SaS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->intensity:F

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->unzipPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntensity()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->intensity:F

    return v0
.end method

.method public final getUnzipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->unzipPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->intensity:F

    return-void
.end method

.method public final setUnzipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->unzipPath:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->intensity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->unzipPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
