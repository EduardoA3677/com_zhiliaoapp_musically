.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasNLEEdit:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_nle_edit"
    .end annotation
.end field

.field public hasShowedTitle:Z
    .annotation runtime LX/0B9U;
        value = "has_showed_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SaQ;

    invoke-direct {v0}, LX/0SaQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;-><init>(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasShowedTitle:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasNLEEdit:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHasNLEEdit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasNLEEdit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasShowedTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasShowedTitle:Z

    return v0
.end method

.method public final setHasNLEEdit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasNLEEdit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasShowedTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasShowedTitle:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasShowedTitle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->hasNLEEdit:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
