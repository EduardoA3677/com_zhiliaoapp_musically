.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;
    .annotation runtime LX/0B9U;
        value = "nearest_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/117x;

    invoke-direct {v0}, LX/117x;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    const-string v1, ""

    const-wide/16 v3, 0x0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;-><init>(Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendedTierInfo(nearestPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/RecommendedTierInfo;->nearestPrice:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTierInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
