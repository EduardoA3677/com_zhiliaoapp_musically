.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversationShortId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conversation_short_id"
    .end annotation
.end field

.field public final conversationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final imageInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;
    .annotation runtime LX/0B9U;
        value = "image_info"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_template_id"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "im_session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationShortId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->imageInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationShortId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationShortId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->imageInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->imageInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationShortId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationShortId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConversationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageInfo()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->imageInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationShortId:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->templateId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->imageInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIGroupShotCreateData(conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationShortId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->conversationShortId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->imageInfo:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
