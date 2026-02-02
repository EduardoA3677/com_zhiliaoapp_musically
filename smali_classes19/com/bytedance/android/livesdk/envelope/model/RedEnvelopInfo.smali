.class public final Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public diamondCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public envelopeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "envelope_id"
    .end annotation
.end field

.field public envelopeIdc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "envelope_idc"
    .end annotation
.end field

.field public followShowStatus:I
    .annotation runtime LX/0B9U;
        value = "follow_show_status"
    .end annotation
.end field

.field public peopleCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "people_count"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "send_user_avatar"
    .end annotation
.end field

.field public sendUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_user_id"
    .end annotation
.end field

.field public sendUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_user_name"
    .end annotation
.end field

.field public senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "sender_enigma_info"
    .end annotation
.end field

.field public skinId:I
    .annotation runtime LX/0B9U;
        value = "skin_id"
    .end annotation
.end field

.field public unpackAt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unpack_at"
    .end annotation
.end field

.field public voteCount:I
    .annotation runtime LX/0B9U;
        value = "vote_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v12, v11

    move v13, v11

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;IIILcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;IIILcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->roomId:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->followShowStatus:I

    iput p12, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->skinId:I

    iput p13, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->voteCount:I

    iput-object p14, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->followShowStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->followShowStatus:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->skinId:I

    iget v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->skinId:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->voteCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->voteCount:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserName:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->roomId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->followShowStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->skinId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->voteCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RedEnvelopInfo(envelopeId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", envelopeIdc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendUserName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diamondCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unpackAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendUserAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followShowStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->followShowStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skinId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->skinId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voteCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->voteCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", senderEnigmaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
