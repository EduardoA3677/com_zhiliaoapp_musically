.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public arguments:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "arguments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fulfilledBy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fulfilled_by"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public popup:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field

.field public template:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Ru;

    invoke-direct {v0}, LX/00Ru;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->template:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->arguments:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->popup:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->template:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->template:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->arguments:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->arguments:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->popup:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->popup:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->template:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->arguments:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->popup:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WarehouseTag(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->template:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->arguments:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->popup:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fulfilledBy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->template:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->arguments:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->popup:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ContentPopup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
