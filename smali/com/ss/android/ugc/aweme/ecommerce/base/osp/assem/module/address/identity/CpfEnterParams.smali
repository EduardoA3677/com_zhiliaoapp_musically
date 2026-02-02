.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fillType:Ljava/lang/String;

.field public final formatInvalidHint:Ljava/lang/String;

.field public final hasAddress:Ljava/lang/Boolean;

.field public final identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

.field public final networkErrHint:Ljava/lang/String;

.field public final triggerEvent:Ljava/lang/String;

.field public final vendorCheckFailHint:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01kB;

    invoke-direct {v0}, LX/01kB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->fillType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->formatInvalidHint:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->networkErrHint:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->triggerEvent:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->hasAddress:Ljava/lang/Boolean;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->fillType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->fillType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->formatInvalidHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->formatInvalidHint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->networkErrHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->networkErrHint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->triggerEvent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->triggerEvent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->hasAddress:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->hasAddress:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->fillType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->formatInvalidHint:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->networkErrHint:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->triggerEvent:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->hasAddress:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CpfEnterParams(identityInfoPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->fillType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formatInvalidHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->formatInvalidHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorCheckFailHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->networkErrHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->triggerEvent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->hasAddress:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->identityInfoPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->fillType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->formatInvalidHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->vendorCheckFailHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->networkErrHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->triggerEvent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;->hasAddress:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
