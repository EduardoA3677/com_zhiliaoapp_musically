.class public final LX/06KG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

.field public final LLILIL:LX/0kSA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/06KG;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;LX/0kSA;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;LX/0kSA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06KG;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    iput-object p2, p0, LX/06KG;->LLILIL:LX/0kSA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/06KG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06KG;

    iget-object v1, p0, LX/06KG;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    iget-object v0, p1, LX/06KG;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/06KG;->LLILIL:LX/0kSA;

    iget-object v0, p1, LX/06KG;->LLILIL:LX/0kSA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/06KG;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/06KG;->LLILIL:LX/0kSA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kSA;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiDetailReserveHierarchyData(bookingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06KG;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiHeaderShopCtaMobData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06KG;->LLILIL:LX/0kSA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
