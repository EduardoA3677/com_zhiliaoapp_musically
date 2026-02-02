.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public final moderationStatus:I
    .annotation runtime LX/0B9U;
        value = "moderation_status"
    .end annotation
.end field

.field public final templateInfo:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "template_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->moderationStatus:I

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->templateInfo:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->moderationStatus:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->moderationStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->templateInfo:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->templateInfo:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->moderationStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->templateInfo:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MobileEffectApiModel(effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moderationStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->moderationStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectApiModel;->templateInfo:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
