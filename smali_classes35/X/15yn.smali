.class public LX/15yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wIw;
.implements LX/0wH4;


# instance fields
.field public LL:Lcom/bytedance/keva/Keva;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "referral_default_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, LX/15yn;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, LX/15yn;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, LX/15yn;->LLJ:Ljava/lang/String;

    iput-object v0, p0, LX/15yn;->LLJI:Ljava/lang/String;

    new-instance v0, LX/15y6;

    invoke-direct {v0}, LX/15y6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ()V
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

    invoke-virtual {p0}, LX/15yn;->LJIILIIL()Z

    move-result v0

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

.method public final LIZIZ()V
    .locals 7

    invoke-virtual {p0}, LX/15yn;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/15yn;->LJJIIZI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/15yd;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/15yn;->LJJIJIIJI()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/15yd;->LJIILJJIL(Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/15yn;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v3, :cond_9

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-wide v5, p0, LX/15yn;->LLILIL:J

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/api/model/ActivityTask;->LIZ()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v3

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    :goto_0
    iput-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    iput-object v6, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

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

    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "region"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lottery_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_duration"

    invoke-virtual {p0}, LX/15yn;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/15yn;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "timed_task_time_up"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {p0, v3}, LX/15yn;->LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :goto_2
    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/15yn;->LJIIJJI()V

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    if-nez v0, :cond_9

    iput-boolean v4, p0, LX/15yn;->LLILZ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_9
    return-void

    :cond_a
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0

    :cond_c
    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    iput-wide v5, p0, LX/15yn;->LLILIL:J

    iget-wide v0, p0, LX/15yn;->LLILL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/15yn;->LLILL:J

    invoke-virtual {p0}, LX/15yn;->LJIJJLI()V

    goto :goto_2
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15yn;->LJ()V

    :cond_1
    return-void
.end method

.method public LJ()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15yn;->LLILIL:J

    iput-wide v0, p0, LX/15yn;->LLILL:J

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

    invoke-virtual {p0}, LX/15yn;->LJIILIIL()Z

    move-result v0

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

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x13

    invoke-direct {v4, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_0
.end method

.method public final LJIIIIZZ(IILjava/lang/String;ZZ)V
    .locals 12

    invoke-virtual {p0}, LX/15yn;->LJIJI()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-static {v2, p1, p2, v1, p3}, LX/0wE6;->LIZLLL(IIIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    if-eqz p5, :cond_3

    invoke-virtual {p0}, LX/15yn;->LJJI()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-static {v7, p1, p2, v1, p3}, LX/0wE6;->LIZLLL(IIIILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    if-eqz v0, :cond_4

    invoke-static {v7, p1, p2, v7, p3}, LX/0wE6;->LIZLLL(IIIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LY/ACallableS372S0100000_28;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_5
    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    const-string v5, "start_activity_task"

    const-string v4, "region"

    const-string v6, "current_time"

    const-string v10, "task_type"

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/15yn;->LJ()V

    :cond_6
    sget-object v11, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v11}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_a

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/15yn;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v5, v8}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_1

    :cond_a
    const-string v0, "0"

    goto :goto_0

    :cond_b
    if-eqz p4, :cond_f

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/15yn;->LJ()V

    :cond_c
    iput-boolean v7, p0, LX/15yn;->LLILZ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/15yn;->LJIL()V

    iget-object v8, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_d
    sget-object v9, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v9}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/15yn;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5, v7}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void

    :cond_10
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_2
.end method

.method public LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIJJI()V
    .locals 6

    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/15yn;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "finish_activity_task"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 0

    invoke-virtual {p0}, LX/15yn;->LJJIFFI()V

    return-void
.end method

.method public LJIILIIL()Z
    .locals 1

    instance-of v0, p0, LX/15yf;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIILJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIZILJ()LX/0wIa;
    .locals 1

    iget-object v0, p0, LX/15yn;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wIa;

    return-object v0
.end method

.method public LJIJ()V
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    if-eqz v0, :cond_0

    const-string v4, ""

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v1 .. v6}, LX/15yn;->LJIIIIZZ(IILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public LJIJJ()V
    .locals 0

    return-void
.end method

.method public LJIJJLI()V
    .locals 0

    return-void
.end method

.method public LJIL()V
    .locals 0

    return-void
.end method

.method public LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 0

    invoke-virtual {p0}, LX/15yn;->LIZ()V

    return-void
.end method

.method public LJJI()V
    .locals 0

    return-void
.end method

.method public LJJIFFI()V
    .locals 0

    return-void
.end method

.method public LJJII()V
    .locals 0

    return-void
.end method

.method public LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/15yn;->LLIZ:Ljava/lang/String;

    iput-object p4, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    iput-object p5, p0, LX/15yn;->LLJ:Ljava/lang/String;

    iput-object p6, p0, LX/15yn;->LLJI:Ljava/lang/String;

    iput-object p7, p0, LX/15yn;->LLILZLL:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public LJJIIJZLJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIIZ()Z
    .locals 5

    iget-object v0, p0, LX/15yn;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIZI()Z
    .locals 1

    instance-of v0, p0, LX/15ym;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIJ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/15yn;->LJJIIJZLJL(Ljava/util/List;)V

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/15yn;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15yn;->LLILIL:J

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15yn;->LLILL:J

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15yn;->LLILLL:I

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/15yn;->LLILZ:Z

    invoke-virtual {p0}, LX/15yn;->LJJIII()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p0, LX/15yn;->LLILIL:J

    iput-wide v2, p0, LX/15yn;->LLILL:J

    iput v6, p0, LX/15yn;->LLILLL:I

    iput-boolean v6, p0, LX/15yn;->LLILZ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v3, LX/0wF7;->LIZ:LX/0wF6;

    iget-object v0, p0, LX/15yn;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/15yn;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wF6;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15yn;->LJJIJIL()V

    :cond_1
    invoke-virtual {p0}, LX/15yn;->LJJIL()V

    invoke-virtual {p0}, LX/15yn;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0wIx;->LIZ(LX/0wIw;)V

    :cond_2
    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_3
    invoke-virtual {p0}, LX/15yn;->LJIJ()V

    iget-object v2, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public LJJIJIIJI()Z
    .locals 1

    instance-of v0, p0, LX/15ym;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJJIJIIJIL()Z
    .locals 1

    instance-of v0, p0, LX/15yt;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJJIJIL()V
    .locals 0

    return-void
.end method

.method public LJJIJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 0

    iput-object p1, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    invoke-virtual {p0}, LX/15yn;->LJJII()V

    return-void
.end method

.method public LJJIL()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
