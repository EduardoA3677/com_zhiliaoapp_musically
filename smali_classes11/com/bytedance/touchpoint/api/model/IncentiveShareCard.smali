.class public final Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public final backgroundColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "background_colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final coverBackgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_background_color"
    .end annotation
.end field

.field public final detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;
    .annotation runtime LX/0B9U;
        value = "detail_button"
    .end annotation
.end field

.field public final notificationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_id"
    .end annotation
.end field

.field public final notificationName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_name"
    .end annotation
.end field

.field public final shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;
    .annotation runtime LX/0B9U;
        value = "share_button"
    .end annotation
.end field

.field public final title:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/FeedButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/Title;",
            "Lcom/bytedance/touchpoint/api/model/FeedButton;",
            "Lcom/bytedance/touchpoint/api/model/FeedButton;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->backgroundColors:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->coverBackgroundColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->backgroundColors:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->backgroundColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->coverBackgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->coverBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationName:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->backgroundColors:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->coverBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FeedButton;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FeedButton;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveShareCard(notificationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->backgroundColors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->coverBackgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
