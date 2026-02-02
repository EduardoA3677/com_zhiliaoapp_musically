.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final allowedToGenerateMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "allowed_to_generate_more"
    .end annotation
.end field

.field public final inputSourceType:I
    .annotation runtime LX/0B9U;
        value = "input_source_type"
    .end annotation
.end field

.field public final mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;
    .annotation runtime LX/0B9U;
        value = "task"
    .end annotation
.end field

.field public final pollingIntervalMs:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "polling_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->pollingIntervalMs:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->allowedToGenerateMore:Ljava/lang/Boolean;

    iput p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->inputSourceType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->pollingIntervalMs:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->pollingIntervalMs:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->allowedToGenerateMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->allowedToGenerateMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->inputSourceType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->inputSourceType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->pollingIntervalMs:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->allowedToGenerateMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->inputSourceType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixStudioStatusResponse(mixStudioTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollingIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->pollingIntervalMs:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowedToGenerateMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->allowedToGenerateMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputSourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->inputSourceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
