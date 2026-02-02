.class public final Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;
.super LX/15z6;
.source "SourceFile"

# interfaces
.implements LX/15zg;


# instance fields
.field public final LLILZ:LX/15z0;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;

.field public final LLJJ:I

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15z6;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, LX/15z0;

    invoke-direct {v0}, LX/15z0;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZ:LX/15z0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLIZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJIJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJJ:I

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0, v1}, LX/15yT;->LIZJ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Lcom/bytedance/touchpoint/api/model/TaskEventContent;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZ:LX/15z0;

    invoke-virtual {v0, p0}, LX/15z0;->LIZ(LX/15zg;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/12QY;)V
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->adVideoContent:Lcom/bytedance/touchpoint/api/model/AdVideoContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/AdVideoContent;->videos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/CommonVideo;

    const-string v3, "ad_page"

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/CommonVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/CommonVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "group_ids"

    invoke-static {v5}, LX/0B7m;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0wGA;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZLL:I

    iput v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJI:I

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, LX/15yT;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZ:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LJIIZILJ(I)V

    return-void
.end method

.method public final LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;
    .locals 14

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/touchpoint/api/model/CommonVideo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/touchpoint/api/model/CommonVideo;-><init>(Ljava/lang/String;Ljava/lang/String;IZJ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJJI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILLL:Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;->taskId:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;->completedTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILLL:Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;->engagementType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v2, v4}, LX/14TL;->LIZLLL(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    new-instance v8, Lcom/bytedance/touchpoint/api/model/AdVideoContent;

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILLL:Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;->taskId:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;->preReqId:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger$AdExtraParam;->reqId:Ljava/lang/String;

    :goto_4
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/touchpoint/api/model/AdVideoContent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/touchpoint/api/model/UserActionContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V

    iget-object v2, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v1, "watch_ads_time"

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/15yX;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/UserActionContent;Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v10, v12

    move-object v11, v12

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    goto :goto_1

    :cond_7
    move-object v13, v12

    goto :goto_3

    :cond_8
    return-object v12
.end method

.method public final LJIIZILJ(I)V
    .locals 6

    iget-boolean v0, p0, LX/15z6;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZIL:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZLL:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZLL:I

    iget v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJI:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJI:I

    iget-object v2, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    const/16 v4, 0x14

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZLL:I

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->updateProgress(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZLL:I

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LJFF()V

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/15z6;->LLILL:LX/15z5;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;I)V

    invoke-virtual {v2, v5, v1}, LX/15z5;->LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZIL:Z

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget v1, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZLL:I

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    iget v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJJ:I

    sub-int/2addr v4, v0

    if-eq v1, v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJJI:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0ZE1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ZE1;-><init>(Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x14

    goto :goto_1

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0
.end method
