.class public final Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fromRecommend:Z

.field public final icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public name:Ljava/lang/String;

.field public final originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T7D;

    invoke-direct {v0}, LX/0T7D;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->fromRecommend:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->fromRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->fromRecommend:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->fromRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialItemPayload(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->fromRecommend:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/MixEditingMaterialItemPayload;->fromRecommend:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
