.class public final Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bubbleConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "bubble_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final filteredBubbleConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "filtered_bubble_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final filteredRedDotConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "filtered_red_dot_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final msgNotifyAvoidConfig:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;
    .annotation runtime LX/0B9U;
        value = "avoid_rule_config"
    .end annotation
.end field

.field public noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;
    .annotation runtime LX/0B9U;
        value = "notice_avoid_config"
    .end annotation
.end field

.field public noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;
    .annotation runtime LX/0B9U;
        value = "notice_fc_config"
    .end annotation
.end field

.field public final redDotConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "red_dot_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;"
        }
    .end annotation
.end field

.field public refreshMs:J
    .annotation runtime LX/0B9U;
        value = "refresh_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;",
            "Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->bubbleConfig:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->redDotConfig:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredBubbleConfig:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredRedDotConfig:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->msgNotifyAvoidConfig:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    iput-object p6, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    iput-object p7, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    iput-wide p8, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->refreshMs:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;J)Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;",
            "Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;",
            "J)",
            "Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    iget-object v1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->bubbleConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->bubbleConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->redDotConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->redDotConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredBubbleConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredBubbleConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredRedDotConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredRedDotConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->msgNotifyAvoidConfig:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    iget-object v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->msgNotifyAvoidConfig:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    iget-object v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    iget-object v0, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->refreshMs:J

    iget-wide v1, p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->refreshMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getBubbleConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->bubbleConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getFilteredBubbleConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredBubbleConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getFilteredRedDotConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredRedDotConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getMsgNotifyAvoidConfig()Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->msgNotifyAvoidConfig:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    return-object v0
.end method

.method public final getNoticeAvoidConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    return-object v0
.end method

.method public final getNoticeFcConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    return-object v0
.end method

.method public final getRedDotConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->redDotConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getRefreshMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->refreshMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->bubbleConfig:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->redDotConfig:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredBubbleConfig:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredRedDotConfig:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->msgNotifyAvoidConfig:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->refreshMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setNoticeAvoidConfig(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    return-void
.end method

.method public final setNoticeFcConfig(Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    return-void
.end method

.method public final setRefreshMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->refreshMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageNotifyConfig(bubbleConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->bubbleConfig:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redDotConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->redDotConfig:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filteredBubbleConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredBubbleConfig:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filteredRedDotConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->filteredRedDotConfig:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgNotifyAvoidConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->msgNotifyAvoidConfig:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeAvoidConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeAvoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeFcConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->refreshMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
