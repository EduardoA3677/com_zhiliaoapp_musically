.class public final LX/15ym;
.super LX/15yn;
.source "SourceFile"

# interfaces
.implements LX/15zg;
.implements LX/0wIK;


# static fields
.field public static final LLJJIII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15ym;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJIL:LX/15z0;

.field public LLJILJILJ:LX/15y8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15y8<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zM;

    invoke-direct {v0}, LX/15zM;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15ym;->LLJJIII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15yn;-><init>()V

    new-instance v0, LX/15z0;

    invoke-direct {v0}, LX/15z0;-><init>()V

    iput-object v0, p0, LX/15ym;->LLJILJIL:LX/15z0;

    const-string v0, ""

    iput-object v0, p0, LX/15ym;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, LX/15ym;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, LX/15ym;->LLJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/15yn;->LLILLL:I

    iget-object v3, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v3, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/15yn;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yn;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v3, LX/0wF7;->LIZ:LX/0wF6;

    iget-object v0, p0, LX/15yn;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/15yf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yn;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15yn;->LJIJJ()V

    iget-object v3, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_0
.end method

.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 11

    const v0, 0x1197d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const-string v4, "ad_watch_video_task"

    const-string v5, "ad_task_current_task_time"

    const-string v6, "ad_task_total_time"

    const-string v7, ""

    const-string v8, "ad_background_task_date"

    const-string v9, "has_active_manually"

    const-string v10, "ad_task_total_time"

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    iget-object v0, v3, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0wI6;->LIZ(LX/0wIK;)V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14TL;->LJIIL()V

    :cond_0
    iget-object v0, v3, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/15yn;->LJ()V

    return-void
.end method

.method public final LJII()V
    .locals 6

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v5, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/15yn;->LLILIL:J

    iget-wide v0, p0, LX/15yn;->LLILL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/15yn;->LLILL:J

    invoke-virtual {p0}, LX/15yn;->LJIJJLI()V

    iget-wide v3, p0, LX/15yn;->LLILIL:J

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/ActivityTask;->LIZ()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    :goto_0
    iput-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    :cond_2
    :goto_1
    iput-object v5, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_3
    const-string v0, "task_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_4
    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lottery_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/15yf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, LX/15yn;->LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_6
    return-void

    :cond_7
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_6

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_2

    :cond_c
    move-object v0, v5

    goto/16 :goto_0

    :cond_d
    move-object v3, v5

    goto/16 :goto_1
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 2

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v4, p0, LX/15ym;->LLJILJILJ:LX/15y8;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/15yn;->LLILIL:J

    long-to-int v1, v2

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v4, v1, v0}, LX/15y8;->updateProgress(II)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x12

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xb1

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15ym;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xb0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15ym;I)V

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v8, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bytedance/touchpoint/api/model/Item;

    const-string v10, "commerce_ads"

    iget-object v11, v4, LX/15ym;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v0, v7

    const-wide/16 v12, 0x0

    move v6, v8

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/touchpoint/api/model/Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/bytedance/touchpoint/api/model/TaskInfo;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v9, v0, v5}, Lcom/bytedance/touchpoint/api/model/TaskInfo;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v4}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v2, v1}, LX/0wIa;->LIZJ(Lcom/bytedance/touchpoint/api/model/TaskInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, LX/15yn;->LIZ()V

    return-void

    :cond_1
    const/16 v14, 0x14

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIJIL()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void
.end method

.method public final LJJIZ(LX/0wIY;)V
    .locals 9

    iget-object v0, p1, LX/0wIY;->LIZJ:Lcom/bytedance/touchpoint/api/model/TaskDoneData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskDoneData;->roundTimeDoneData:Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;->displayRewards:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/DisplayReward;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayReward;->displayScoreAmount:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v1, v0

    iget-object v2, p0, LX/15ym;->LLJILJILJ:LX/15y8;

    if-eqz v2, :cond_2

    const/16 v3, 0xc

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LX/15y8;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/15yn;->clear()V

    iget-object v0, p0, LX/15ym;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZIZ()V

    const-string v0, ""

    iput-object v0, p0, LX/15ym;->LLJILLL:Ljava/lang/String;

    return-void
.end method
