.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KevaSpeakerBean"
.end annotation


# instance fields
.field public final isCreatorVoice:Z
    .annotation runtime LX/0B9U;
        value = "is_creator"
    .end annotation
.end field

.field public final ttsAnchorReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_anchor_release_date"
    .end annotation
.end field

.field public final ttsReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_release_date"
    .end annotation
.end field

.field public final voiceAnchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_anchor_name"
    .end annotation
.end field

.field public final voiceCreatorUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_id"
    .end annotation
.end field

.field public final voiceCreatorUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_name"
    .end annotation
.end field

.field public final voiceEffectIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_icon_url"
    .end annotation
.end field

.field public final voiceEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_id"
    .end annotation
.end field

.field public final voiceEffectResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_effect_resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectIconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceAnchorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectResourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->isCreatorVoice:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsAnchorReleaseDate:J

    iput-wide p10, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsReleaseDate:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceAnchorName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceAnchorName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectResourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->isCreatorVoice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->isCreatorVoice:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsAnchorReleaseDate:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsAnchorReleaseDate:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsReleaseDate:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsReleaseDate:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getTtsAnchorReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsAnchorReleaseDate:J

    return-wide v0
.end method

.method public final getTtsReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsReleaseDate:J

    return-wide v0
.end method

.method public final getVoiceAnchorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceAnchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceCreatorUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceCreatorUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceEffectResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectIconUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceAnchorName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectResourceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->isCreatorVoice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsAnchorReleaseDate:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsReleaseDate:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCreatorVoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->isCreatorVoice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "KevaSpeakerBean(voiceEffectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEffectIconUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceAnchorName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEffectResourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceEffectResourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceCreatorUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceCreatorUserName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreatorVoice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->isCreatorVoice:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ttsAnchorReleaseDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsAnchorReleaseDate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttsReleaseDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;->ttsReleaseDate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
