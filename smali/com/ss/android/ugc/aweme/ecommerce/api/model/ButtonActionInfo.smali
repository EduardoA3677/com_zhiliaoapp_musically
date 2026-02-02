.class public final Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;
    .annotation runtime LX/0B9U;
        value = "fetch_info"
    .end annotation
.end field

.field public locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;
    .annotation runtime LX/0B9U;
        value = "location_info"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Pe;

    invoke-direct {v0}, LX/00Pe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->schema:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;)Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFetchInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    return-object v0
.end method

.method public final getLocationInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->schema:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ButtonActionInfo(schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->fetchInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->locationInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/LocationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
