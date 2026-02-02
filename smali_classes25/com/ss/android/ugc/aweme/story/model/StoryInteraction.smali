.class public final Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0N4i;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0i9W;

.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final emojiContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji_content"
    .end annotation
.end field

.field public final flipCount:J
    .annotation runtime LX/0B9U;
        value = "flip_count"
    .end annotation
.end field

.field public final messageId:J
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N4i;

    invoke-direct {v0}, LX/0N4i;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->Companion:LX/0N4i;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/0i9W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->emojiContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->conversationId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->messageId:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->flipCount:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LL:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LLILIL:LX/0i9W;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/0i9W;)Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-wide/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/0i9W;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_1

    return v5

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->type:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->emojiContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->emojiContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->messageId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->messageId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->flipCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->flipCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmojiContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->emojiContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlipCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->flipCount:J

    return-wide v0
.end method

.method public final getMessageContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->messageId:J

    return-wide v0
.end method

.method public final getMsg()LX/0i9W;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LLILIL:LX/0i9W;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->emojiContent:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->conversationId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->messageId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->flipCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LLILIL:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

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

.method public final setMessageContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setMsg(LX/0i9W;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LLILIL:LX/0i9W;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StoryInteraction(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emojiContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->emojiContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->messageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flipCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->flipCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->LLILIL:LX/0i9W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
