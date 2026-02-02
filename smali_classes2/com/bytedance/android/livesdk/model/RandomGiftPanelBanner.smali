.class public final Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerPriority:I
    .annotation runtime LX/0B9U;
        value = "banner_priority"
    .end annotation
.end field

.field public bgColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bg_color_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public collectNum:J
    .annotation runtime LX/0B9U;
        value = "collect_num"
    .end annotation
.end field

.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public round:J
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "shading_image"
    .end annotation
.end field

.field public targetNum:J
    .annotation runtime LX/0B9U;
        value = "target_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-string v11, "sslocal://webcast_lynxview_popup?container_bg_color=00000000&show_mask=1&use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fmusically%2Ffe%2Flive%2Ftiktok_live_revenue_random_gift%2Fpages%2Fcollection%2Ftemplate.js&gravity=bottom&height=1090rpx&radius=16rpx"

    const-wide/16 v2, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;-><init>(Ljava/util/List;JJJLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    iput p12, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bannerPriority:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bannerPriority:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bannerPriority:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bannerPriority:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RandomGiftPanelBanner(bgColors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", round="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", collectNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadingImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bannerPriority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
