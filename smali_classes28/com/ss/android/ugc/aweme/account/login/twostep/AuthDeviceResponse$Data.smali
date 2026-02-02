.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final auth_device:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "auth_device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/Device;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final errorDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final ticket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/Device;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->auth_device:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorCode:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->ticket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/Device;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->auth_device:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->auth_device:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->ticket:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->ticket:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAuth_device()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->auth_device:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->auth_device:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorDescription:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->ticket:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data(auth_device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->auth_device:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->ticket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
