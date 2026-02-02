.class public final Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public originIconPath:Ljava/lang/String;

.field public placeholderIconPath:Ljava/lang/String;

.field public final primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

.field public final secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k24;

    invoke-direct {v0}, LX/0k24;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v2, ""

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v3, v2

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    new-instance v8, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    const-string v9, ""

    move-object v10, v9

    move-object v11, v4

    move-object v12, v4

    move v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    const-string v0, ""

    invoke-direct {p0, v1, v8, v0, v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getOriginIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    return-object v0
.end method

.method public final getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setOriginIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholderIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CKEDraftIconInfo(primaryIconData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryIconData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originIconPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderIconPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->primaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->secondaryIconData:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->originIconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->placeholderIconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
