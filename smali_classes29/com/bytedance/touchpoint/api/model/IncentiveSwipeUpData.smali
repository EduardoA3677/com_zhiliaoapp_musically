.class public final Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public final animationData:Lcom/bytedance/touchpoint/api/model/AnimationData;
    .annotation runtime LX/0B9U;
        value = "animation"
    .end annotation
.end field

.field public final highlightTitle:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Title;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_id"
    .end annotation
.end field

.field public final request:Lcom/bytedance/touchpoint/api/model/RequestData;
    .annotation runtime LX/0B9U;
        value = "request"
    .end annotation
.end field

.field public final title:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;-><init>(Lcom/bytedance/touchpoint/api/model/Title;Ljava/util/List;Lcom/bytedance/touchpoint/api/model/AnimationData;Lcom/bytedance/touchpoint/api/model/RequestData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/Title;Ljava/util/List;Lcom/bytedance/touchpoint/api/model/AnimationData;Lcom/bytedance/touchpoint/api/model/RequestData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/Title;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Title;",
            ">;",
            "Lcom/bytedance/touchpoint/api/model/AnimationData;",
            "Lcom/bytedance/touchpoint/api/model/RequestData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->highlightTitle:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->animationData:Lcom/bytedance/touchpoint/api/model/AnimationData;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->request:Lcom/bytedance/touchpoint/api/model/RequestData;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->notificationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->highlightTitle:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->highlightTitle:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->animationData:Lcom/bytedance/touchpoint/api/model/AnimationData;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->animationData:Lcom/bytedance/touchpoint/api/model/AnimationData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->request:Lcom/bytedance/touchpoint/api/model/RequestData;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->request:Lcom/bytedance/touchpoint/api/model/RequestData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->notificationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->notificationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->title:Lcom/bytedance/touchpoint/api/model/Title;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->highlightTitle:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->animationData:Lcom/bytedance/touchpoint/api/model/AnimationData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->request:Lcom/bytedance/touchpoint/api/model/RequestData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/RequestData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/AnimationData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveSwipeUpData(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->highlightTitle:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->animationData:Lcom/bytedance/touchpoint/api/model/AnimationData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->request:Lcom/bytedance/touchpoint/api/model/RequestData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveSwipeUpData;->notificationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
