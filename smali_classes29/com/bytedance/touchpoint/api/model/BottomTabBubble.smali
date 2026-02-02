.class public final Lcom/bytedance/touchpoint/api/model/BottomTabBubble;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public anchorIndex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_index"
    .end annotation
.end field

.field public backgroundColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disappearCountDown:I
    .annotation runtime LX/0B9U;
        value = "disappear_countdown"
    .end annotation
.end field

.field public gradientType:I
    .annotation runtime LX/0B9U;
        value = "gradient_type"
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field

.field public needLoginGate:Z
    .annotation runtime LX/0B9U;
        value = "need_login_gate"
    .end annotation
.end field

.field public notificationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_id"
    .end annotation
.end field

.field public showAfter:I
    .annotation runtime LX/0B9U;
        value = "show_after"
    .end annotation
.end field

.field public showTimes:I
    .annotation runtime LX/0B9U;
        value = "show_times"
    .end annotation
.end field

.field public title:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-string v9, ""

    const/4 v2, 0x0

    const/16 v8, 0xa

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;-><init>(Ljava/util/List;ILcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/bytedance/touchpoint/api/model/Title;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->gradientType:I

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showTimes:I

    iput p6, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showAfter:I

    iput-boolean p7, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->needLoginGate:Z

    iput p8, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->disappearCountDown:I

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->anchorIndex:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->notificationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->anchorIndex:Ljava/lang/String;

    sget-object v0, LX/0k88;->TAB_COIN:LX/0k88;

    invoke-virtual {v0}, LX/0k88;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->anchorIndex:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->gradientType:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->gradientType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showTimes:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showAfter:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showAfter:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->needLoginGate:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->needLoginGate:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->disappearCountDown:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->disappearCountDown:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->anchorIndex:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->anchorIndex:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->notificationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->notificationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->gradientType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showAfter:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->needLoginGate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->disappearCountDown:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->anchorIndex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomTabBubble(backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->backgroundColor:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->gradientType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->showAfter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needLoginGate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->needLoginGate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disappearCountDown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->disappearCountDown:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anchorIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->anchorIndex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->notificationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
