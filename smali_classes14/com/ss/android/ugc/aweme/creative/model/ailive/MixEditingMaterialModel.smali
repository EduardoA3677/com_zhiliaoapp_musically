.class public final Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fromRecommend:Z
    .annotation runtime LX/0B9U;
        value = "from_recommend"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public insertedMobAsMixMaterial:Z
    .annotation runtime LX/0B9U;
        value = "inserted_mob_as_mix_material"
    .end annotation
.end field

.field public itemClickFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_click_from"
    .end annotation
.end field

.field public manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;
    .annotation runtime LX/0B9U;
        value = "manual_select_sub_type"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;
    .annotation runtime LX/0B9U;
        value = "origin_asset"
    .end annotation
.end field

.field public selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;
    .annotation runtime LX/0B9U;
        value = "select_method"
    .end annotation
.end field

.field public final type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T7Y;

    invoke-direct {v0}, LX/0T7Y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const-string v2, ""

    const-string v6, "edit_page_mix_material"

    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->UNSELECT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->fromRecommend:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->itemClickFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->insertedMobAsMixMaterial:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->fromRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->fromRecommend:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->itemClickFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->itemClickFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->insertedMobAsMixMaterial:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->insertedMobAsMixMaterial:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->fromRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->itemClickFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->insertedMobAsMixMaterial:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditingMaterialModel(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->fromRecommend:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemClickFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->itemClickFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualSelectSubType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertedMobAsMixMaterial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->insertedMobAsMixMaterial:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->type:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->originAsset:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->fromRecommend:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->itemClickFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->selectMethod:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->manualSelectSubType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->insertedMobAsMixMaterial:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
