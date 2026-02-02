.class public final LX/15yE;
.super LX/15z6;
.source "SourceFile"

# interfaces
.implements LX/15zg;


# instance fields
.field public LLILZ:I

.field public final LLILZIL:LX/15z0;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/15yD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Lorg/json/JSONObject;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15z6;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, LX/15z0;

    invoke-direct {v0}, LX/15z0;-><init>()V

    iput-object v0, p0, LX/15yE;->LLILZIL:LX/15z0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yE;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yE;->LLIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yE;->LLIZLLLIL:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/15yE;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/15yE;->LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0, v1}, LX/15yT;->LIZJ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Lcom/bytedance/touchpoint/api/model/TaskEventContent;)V

    :cond_0
    sget-object v0, LX/15wG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v0, "auto_play_task_time"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, LX/15wG;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, LX/15yT;->LIZIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;->videos:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/WatchedVideo;

    iget v1, p0, LX/15yE;->LLILZ:I

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->duration:I

    add-int/2addr v1, v0

    iput v1, p0, LX/15yE;->LLILZ:I

    iget-object v2, p0, LX/15yE;->LLILZLL:Ljava/util/Map;

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/15yE;->LLILZIL:LX/15z0;

    invoke-virtual {v0, p0}, LX/15z0;->LIZ(LX/15zg;)V

    sget-object v0, LX/15wG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v0, "auto_play_task_time"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/15wG;->LIZIZ:J

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

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;->videos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/WatchedVideo;

    iget-object v3, v4, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->pageType:Ljava/lang/String;

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

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/WatchedVideo;->itemId:Ljava/lang/String;

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

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/12QY;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/Status;->status:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "task_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0wGA;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/15yE;->LLILZ:I

    iget-object v1, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    iput v2, p0, LX/15yE;->LLJI:I

    iget-object v0, p0, LX/15yE;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/15yT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, LX/15yT;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/15yE;->LLILZIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZLLL()V

    iget-object v0, p0, LX/15yE;->LLILZIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/15z6;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, LX/15yE;->LLJJ:Z

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v1, v10}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wHi;->LJJI()D

    move-result-wide v3

    :goto_0
    invoke-virtual {v1, v10}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wHi;->LJJIII()Z

    move-result v1

    :goto_1
    cmpg-double v0, v3, v5

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v10, v2, LX/15yE;->LLJJ:Z

    iget-object v0, v2, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v0, :cond_5

    iput-object v9, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/15wu;->LJIIJJI(Z)V

    :cond_5
    iget-boolean v0, v2, LX/15yE;->LLJJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/15yE;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/15yE;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, v2, LX/15yE;->LLJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15yD;

    if-eqz v5, :cond_7

    iget v0, v2, LX/15yE;->LLJILJIL:I

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, v5, LX/15yD;->LJIIIZ:J

    iget-object v1, v2, LX/15z6;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15yH;

    invoke-virtual {v3}, LX/15yH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5}, LX/15yH;->LIZ(LX/15yD;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_7
    iget v0, v2, LX/15yE;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15yE;->LLILZ:I

    iget-object v1, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    iget v0, v2, LX/15yE;->LLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15yE;->LLJI:I

    iget-object v3, v2, LX/15yE;->LLILZLL:Ljava/util/Map;

    iget-object v1, v2, LX/15yE;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/15yE;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15yE;->LLJILJIL:I

    iget-object v3, v2, LX/15yE;->LLIZ:Ljava/util/Map;

    iget-object v1, v2, LX/15yE;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    const/16 v1, 0x14

    if-eqz v4, :cond_8

    iget v3, v2, LX/15yE;->LLILZ:I

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->updateProgress(II)V

    :cond_8
    iget v6, v2, LX/15yE;->LLILZ:I

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->startEventConfig:Lcom/bytedance/touchpoint/api/model/StartEventConfig;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/StartEventConfig;->showBubbleType:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iget-boolean v0, v2, LX/15yE;->LLJJIJI:Z

    const/16 v3, 0xd

    if-nez v0, :cond_14

    if-gt v6, v5, :cond_14

    if-ne v4, v3, :cond_14

    const/4 v0, 0x1

    :goto_5
    const-string v6, ""

    if-eqz v0, :cond_b

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-static {v3, v0}, LX/15x8;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    iget v0, v2, LX/15yE;->LLILZ:I

    sub-int/2addr v5, v0

    if-ltz v5, :cond_b

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v3, "mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    mul-int/lit16 v0, v5, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v11, v2, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v11, :cond_b

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v13, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v13, :cond_a

    move-object v13, v6

    :cond_a
    const/16 v12, 0xd

    move v14, v7

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v2, LX/15yE;->LLJJIJIIJIL:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/15yE;->LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventResponse;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v4, v2, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v4, :cond_d

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    const/16 v5, 0xd

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget v3, v2, LX/15yE;->LLILZ:I

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_e
    if-lt v3, v1, :cond_11

    invoke-virtual {v2}, LX/15yE;->LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v4

    invoke-virtual {v2}, LX/15yE;->LJFF()V

    iget-object v3, v2, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->startEventConfig:Lcom/bytedance/touchpoint/api/model/StartEventConfig;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/StartEventConfig;->showBubbleType:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    if-ne v1, v0, :cond_f

    iput-object v9, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, LX/15wu;->LJIIJJI(Z)V

    :cond_f
    iput-boolean v7, v2, LX/15yE;->LLJJIJI:Z

    iput-object v9, v2, LX/15yE;->LLJJIJIIJIL:Lcom/bytedance/touchpoint/api/model/TaskEventResponse;

    if-eqz v4, :cond_10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0gfa;

    invoke-direct {v1, v2, v4, v9}, LX/0gfa;-><init>(LX/15yE;Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/16 v5, 0x14

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v5, 0x14

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x14

    goto/16 :goto_2
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget v0, p0, LX/15yE;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->retainNewDay:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->dateChangeWhenTiming()V

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/15wG;->LIZIZ:J

    sget-object v0, LX/15wG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/15y8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15y8<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LIZLLL()V

    :cond_0
    invoke-super {p0, p1}, LX/15z6;->LJIILIIL(LX/15y8;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->changeShrinkTimerStatus(I)V

    :cond_0
    iget-object v0, p0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJLIIIL()V

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v3, p0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/StartCondition;->startMode:Ljava/lang/String;

    :goto_0
    const-string v0, "manual"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL()Lcom/bytedance/touchpoint/api/model/TaskEventContent;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/15yE;->LLILZLL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/15yE;->LLILZLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/15yE;->LLIZLLLIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/15yE;->LLIZLLLIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15yD;

    if-eqz v6, :cond_0

    new-instance v8, Lcom/bytedance/touchpoint/api/model/WatchedVideo;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-wide v1, v6, LX/15yD;->LJII:J

    long-to-int v11, v1

    iget-object v12, v6, LX/15yD;->LIZ:Ljava/lang/String;

    iget v13, v6, LX/15yD;->LIZJ:I

    iget-boolean v14, v6, LX/15yD;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v8 .. v16}, Lcom/bytedance/touchpoint/api/model/WatchedVideo;-><init>(Ljava/lang/String;IILjava/lang/String;IZJ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    invoke-direct {v8, v5}, Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mt_anti_cheating_debug"

    invoke-static {v1, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/09RP;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-class v1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    invoke-static {v2, v1}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v7, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v7, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0wHi;->LJJI()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1
    invoke-virtual {v7, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0wHi;->LJJIII()Z

    move-result v17

    :goto_2
    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v16

    sget-object v1, LX/08mx;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/0AIf;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    new-instance v13, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    sget-wide v20, LX/15wG;->LIZIZ:J

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;-><init>(ZIZZZZJ)V

    goto :goto_7

    :cond_3
    iget-object v2, v0, LX/15yE;->LLJILLL:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "risk_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_4
    iget-object v2, v0, LX/15yE;->LLJILLL:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v1, "reason"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-lez v15, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    goto :goto_2

    :cond_8
    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v13, LX/00cS;

    invoke-direct {v13, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v13, v4

    :cond_9
    check-cast v13, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    if-nez v13, :cond_a

    new-instance v13, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v13 .. v21}, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;-><init>(ZIZZZZJ)V

    :cond_a
    :goto_7
    new-instance v6, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/touchpoint/api/model/UserActionContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V

    iget-object v1, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v0, "watch_video_time"

    invoke-static {v1, v0, v6, v4}, LX/15yX;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/UserActionContent;Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v4
.end method

.method public final LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventResponse;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventResponse;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget v0, p0, LX/15yE;->LLILZ:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v3, 0x14

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    mul-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/15yD;)V
    .locals 5

    iget-object v0, p0, LX/15z6;->LLILLIZIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/15yG;->LIZ(LX/15yD;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15yE;->LLILZIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZLLL()V

    return-void

    :cond_0
    iget-object v1, p1, LX/15yD;->LJIIJ:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_9

    move-object v0, v4

    :goto_0
    iput-object v0, p0, LX/15yE;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/15yE;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/15yE;->LLJI:I

    iget-object v1, p0, LX/15yE;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, LX/15yD;->LJIIJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/15yE;->LLJILJIL:I

    iget-object v1, p1, LX/15yD;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15yE;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/15yE;->LLILZIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZJ()V

    sget-object v0, LX/08mx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0AIf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, LX/15yE;->LLJILJILJ:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, LX/15yE;->LLJILJILJ:Z

    iget-object v1, p0, LX/15z6;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15yH;

    invoke-virtual {v2}, LX/15yH;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cheat_block_valid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/15yH;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    :goto_3
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/15yd;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15yE;I)V

    invoke-virtual {v2, v4, v3, v1}, LX/15yd;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
