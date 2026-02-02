.class public final Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;
.super Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clientKey:Ljava/lang/String;

.field public final extras:Landroid/os/Bundle;

.field public final shareDesc:Ljava/lang/String;

.field public final shareTitle:Ljava/lang/String;

.field public final shareUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hF9;

    invoke-direct {v0}, LX/0hF9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->clientKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->clientKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->extras:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->extras:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->clientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->extras:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisSharePackageModel(clientKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
