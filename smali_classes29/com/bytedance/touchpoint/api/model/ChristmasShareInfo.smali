.class public final Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public notificationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_id"
    .end annotation
.end field

.field public notificationName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_name"
    .end annotation
.end field

.field public shareBubble:Lcom/bytedance/touchpoint/api/model/ShareBubble;
    .annotation runtime LX/0B9U;
        value = "share_bubble"
    .end annotation
.end field

.field public shareTopPanel:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;
    .annotation runtime LX/0B9U;
        value = "share_panel_top"
    .end annotation
.end field

.field public taskEventKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_event_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ShareBubble;Lcom/bytedance/touchpoint/api/model/ShareTopPanel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ShareBubble;Lcom/bytedance/touchpoint/api/model/ShareTopPanel;)V
    .locals 0

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->taskEventKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareBubble:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareTopPanel:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->taskEventKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->taskEventKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareBubble:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareBubble:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareTopPanel:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareTopPanel:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->taskEventKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareBubble:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareTopPanel:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/ShareTopPanel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/ShareBubble;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChristmasShareInfo(notificationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->notificationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskEventKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareBubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareBubble:Lcom/bytedance/touchpoint/api/model/ShareBubble;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareTopPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ChristmasShareInfo;->shareTopPanel:Lcom/bytedance/touchpoint/api/model/ShareTopPanel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
