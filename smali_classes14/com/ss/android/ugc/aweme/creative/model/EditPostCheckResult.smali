.class public final Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;
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
            "Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isAltTextChanged:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isAtFriendEdited:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isCoverEdited:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isHashtagEdited:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isHeadingChanged:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isMentionVideoEdited:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final isTitleChanged:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final newsAnchorChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final poiChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rxa;

    invoke-direct {v0}, LX/0Rxa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;ZZLcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHashtagEdited:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAtFriendEdited:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isMentionVideoEdited:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->poiChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHeadingChanged:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAltTextChanged:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->newsAnchorChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNewsAnchorChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->newsAnchorChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    return-object v0
.end method

.method public final getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->poiChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    return-object v0
.end method

.method public final isAltTextChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAltTextChanged:Z

    return v0
.end method

.method public final isAtFriendEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAtFriendEdited:Z

    return v0
.end method

.method public final isCoverEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited:Z

    return v0
.end method

.method public final isHashtagEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHashtagEdited:Z

    return v0
.end method

.method public final isHeadingChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHeadingChanged:Z

    return v0
.end method

.method public final isMentionVideoEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isMentionVideoEdited:Z

    return v0
.end method

.method public final isTitleChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged:Z

    return v0
.end method

.method public final setCoverEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHashtagEdited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAtFriendEdited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isMentionVideoEdited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->poiChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHeadingChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAltTextChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->newsAnchorChangedType:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
