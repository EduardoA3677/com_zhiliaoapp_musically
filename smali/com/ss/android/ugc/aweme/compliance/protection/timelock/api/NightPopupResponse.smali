.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final nextTimeStamps:I
    .annotation runtime LX/0B9U;
        value = "next_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;->nextTimeStamps:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;->nextTimeStamps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;->nextTimeStamps:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;->nextTimeStamps:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NightPopupResponse(nextTimeStamps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;->nextTimeStamps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
