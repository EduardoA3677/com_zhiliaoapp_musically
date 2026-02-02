.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent$Companion;


# instance fields
.field public final clickInlineAction:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final copy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "copy"
    .end annotation
.end field

.field public final previousMsgOrderIndex:J
    .annotation runtime LX/0B9U;
        value = "order_index"
    .end annotation
.end field

.field public final spanString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "span"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const-string v4, ""

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->spanString:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->copy:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->userId:Ljava/lang/String;

    return-void
.end method

.method private final isTemplateDataValid()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->spanString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->spanString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->copy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->copy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getClickInlineAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    return v0
.end method

.method public final getCopy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->copy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousMsgOrderIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    return-wide v0
.end method

.method public final getSpanString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->spanString:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->spanString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->copy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isValid()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needUpdate(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FakeInlineMessageContent(previousMsgOrderIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->previousMsgOrderIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clickInlineAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->spanString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->copy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toSystemContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->isTemplateDataValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    const-string v0, "%s"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setKey(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->clickInlineAction:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->spanString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;->copy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    return-object v3
.end method
