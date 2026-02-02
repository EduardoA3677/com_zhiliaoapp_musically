.class public final Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final errorCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final gsmaAvailable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "gsma_available"
    .end annotation
.end field

.field public final optOutRequired:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "opt_out_required"
    .end annotation
.end field

.field public final popupConfig:Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;
    .annotation runtime LX/0B9U;
        value = "pop_up_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->gsmaAvailable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->optOutRequired:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->popupConfig:Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->errorCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->gsmaAvailable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->gsmaAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->optOutRequired:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->optOutRequired:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->popupConfig:Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->popupConfig:Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->errorCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsmaAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->gsmaAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOptOutRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->optOutRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPopupConfig()Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->popupConfig:Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->gsmaAvailable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->optOutRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->popupConfig:Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GSMAStatusData(gsmaAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->gsmaAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optOutRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->optOutRequired:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->popupConfig:Lcom/ss/android/ugc/aweme/account/login/v2/network/PopupConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
