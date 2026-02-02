.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0qFd;


# instance fields
.field public final addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;
    .annotation runtime LX/0B9U;
        value = "address_base"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public transient continuation:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final districtKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "district_key"
    .end annotation
.end field

.field public final geoNameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geoname_id"
    .end annotation
.end field

.field public final hasNextLevel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_next"
    .end annotation
.end field

.field public index:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public final latitude:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "latitude"
    .end annotation
.end field

.field public final longitude:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "longitude"
    .end annotation
.end field

.field public transient multilevelDistricts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final optionView:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;
    .annotation runtime LX/0B9U;
        value = "option_view"
    .end annotation
.end field

.field public final parRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "par_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;"
        }
    .end annotation
.end field

.field public transient response:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;

.field public transient showIndex:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qFd;

    invoke-direct {v0}, LX/0qFd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->Companion:LX/0qFd;

    new-instance v0, LX/0qFc;

    invoke-direct {v0}, LX/0qFc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->index:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->parRegions:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->hasNextLevel:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->longitude:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->latitude:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->optionView:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "District(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoNameId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->index:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->showIndex:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->index:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->parRegions:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->hasNextLevel:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->longitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->latitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->optionView:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
