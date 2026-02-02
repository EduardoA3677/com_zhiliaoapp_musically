.class public final LX/15yo;
.super LX/15yn;
.source "SourceFile"

# interfaces
.implements LX/15zg;
.implements LX/0wIK;


# static fields
.field public static final LLJILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15yo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJIL:LX/15z0;

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zQ;

    invoke-direct {v0}, LX/15zQ;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15yo;->LLJILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15yn;-><init>()V

    new-instance v0, LX/15z0;

    invoke-direct {v0}, LX/15z0;-><init>()V

    iput-object v0, p0, LX/15yo;->LLJILJIL:LX/15z0;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

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

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yn;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yn;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    const/4 v3, 0x0

    iput v3, p0, LX/15yn;->LLILLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15yn;->LLILIL:J

    iget-object v4, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/15yn;->LLILL:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yn;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v4, LX/0wF7;->LIZ:LX/0wF6;

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

    invoke-virtual {v4, v0, v2}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yn;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15yn;->LJIJJ()V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

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
    .locals 9

    const-string v2, "clc_watch_video_task"

    const-string v3, "ad_task_current_task_time"

    const-string v4, "ad_task_total_time"

    const-string v5, ""

    const-string v6, "ad_background_task_date"

    const-string v7, "has_active_manually"

    const-string v8, "ad_task_total_time"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    iget-object v0, v1, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0wI6;->LIZ(LX/0wIK;)V

    invoke-virtual {v1}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    iput-object v0, v1, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v1 .. v6}, LX/15yn;->LJIIIIZZ(IILjava/lang/String;ZZ)V

    iget-object v0, v1, LX/15yo;->LLJILJIL:LX/15z0;

    invoke-virtual {v0, v1}, LX/15z0;->LIZ(LX/15zg;)V

    iget-object v0, v1, LX/15yo;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/15yn;->LJ()V

    return-void
.end method

.method public final LJII()V
    .locals 8

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/15yn;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v7, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-nez v7, :cond_3

    return-void

    :cond_3
    iget v6, v7, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-wide v4, p0, LX/15yn;->LLILIL:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/15yn;->LLILIL:J

    iget-wide v0, p0, LX/15yn;->LLILL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/15yn;->LLILL:J

    int-to-long v1, v6

    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/touchpoint/api/model/ActivityTask;->LIZ()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v3

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    :goto_0
    iput-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    iput-object v5, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v0, "task_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v0, "activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v0, "region"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lottery_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/15yf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0, v3}, LX/15yn;->LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_7
    return-void

    :cond_8
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_1

    :cond_9
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/15yo;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/15yo;->LLJILJILJ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void
.end method

.method public final LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 3

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0wIk;->LJJIFFI(ILjava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15yo;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/15yn;->LIZ()V

    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/15yo;->LLJILJILJ:Z

    return-void
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

    const/16 v0, 0x16

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIIZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/15yo;->LLJILJILJ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void
.end method

.method public final LJJIJL()Z
    .locals 3

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15yd;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/15yn;->clear()V

    iget-object v0, p0, LX/15yo;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15yo;->LLJILJILJ:Z

    return-void
.end method
