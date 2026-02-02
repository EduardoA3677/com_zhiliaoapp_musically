.class public final Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;
.super Lcom/ss/android/ugc/aweme/network/model/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectCountResp"
.end annotation


# instance fields
.field public final interactionVideoCount:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;
    .annotation runtime LX/0B9U;
        value = "interaction_video_count"
    .end annotation
.end field

.field public final noPAControlSettings:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;
    .annotation runtime LX/0B9U;
        value = "no_pa_control_settings"
    .end annotation
.end field

.field public final removeReminder:Z
    .annotation runtime LX/0B9U;
        value = "remove_reuse_download_reminder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->interactionVideoCount:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->noPAControlSettings:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    iput-boolean p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->removeReminder:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;Z)Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->interactionVideoCount:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->interactionVideoCount:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->noPAControlSettings:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->noPAControlSettings:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->removeReminder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->removeReminder:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getInteractionVideoCount()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->interactionVideoCount:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    return-object v0
.end method

.method public final getNoPAControlSettings()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->noPAControlSettings:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    return-object v0
.end method

.method public final getRemoveReminder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->removeReminder:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->interactionVideoCount:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->noPAControlSettings:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->removeReminder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectCountResp(interactionVideoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->interactionVideoCount:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noPAControlSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->noPAControlSettings:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeReminder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi$EffectCountResp;->removeReminder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
