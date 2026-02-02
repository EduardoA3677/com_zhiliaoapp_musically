.class public final LX/15yf;
.super LX/15yn;
.source "SourceFile"


# static fields
.field public static final LLJJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15yf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJIL:LX/15yz;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Lorg/json/JSONObject;

.field public final LLJJIII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zf;

    invoke-direct {v0}, LX/15zf;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15yf;->LLJJJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15yn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yf;->LLJJIJIIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yf;->LLJJIJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-super {p0}, LX/15yn;->LIZ()V

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

.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 11

    invoke-virtual {p2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJLIJ()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    iput-object p2, v3, LX/15yf;->LLJILJIL:LX/15yz;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/15yf;->LLJJ:Z

    const-string v4, "real_time_ui_task"

    const-string v5, "activation_realtime_task_time"

    const-string v6, "activation_realtime_total_time"

    const-string v7, ""

    const-string v8, "background_task_date"

    const-string v9, "has_active_manually"

    const-string v10, "activation_realtime_total_time"

    invoke-virtual/range {v3 .. v10}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    invoke-static {}, LX/0AIf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/15yf;->LLJILLL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/15yd;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xb2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15yf;I)V

    invoke-virtual {v2, v1}, LX/15yd;->LJFF(Lkotlin/jvm/internal/AwS544S0100000_34;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/15yf;->LLJILLL:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 4

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-super {p0}, LX/15yn;->LJIIJJI()V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15yz;->LJIJ()V

    :cond_1
    return-void
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
    .locals 7

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_0
    const-string v0, "rate_video_trigger_coins"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v6, "all_task_finish"

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/15yf;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/15yn;->LLILZ:Z

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_active_manually_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/15yz;->changeShrinkTimerStatus(I)V

    :cond_1
    iput-boolean v4, p0, LX/15yf;->LLJJ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15yz;->dateChangeWhenTiming()V

    :cond_2
    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/15yz;->setFoldTimerCondition(Z)V

    :cond_3
    sget-object v6, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v6}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/15yn;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v0, "region"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_activity_task"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    const-wide/16 v0, 0x0

    sput-wide v0, LX/15wG;->LIZIZ:J

    sget-object v0, LX/15wG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/15yf;->LLJILJILJ:Z

    const-string v0, "finished"

    invoke-interface {v2, v1, v0, v4, v4}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    goto :goto_3

    :cond_8
    move-object v3, v5

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJIJJLI()V
    .locals 6

    iget-object v4, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/15yn;->LLILIL:J

    long-to-int v1, v2

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v4, v1, v0}, LX/15yz;->updateProgress(II)V

    :cond_0
    invoke-static {}, LX/15wG;->LIZ()V

    invoke-static {}, LX/09bX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Am0;->LIZ:LX/0Am0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/09be;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15xM;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15xM;->LJ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "0"

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15yf;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v1, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    iget-object v1, p0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0
.end method

.method public final LJIL()V
    .locals 9

    iget-object v1, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/15yz;->setClientControlCloseable(Z)V

    :cond_0
    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/15yz;->LJIIJ(I)V

    :cond_1
    iget-object v3, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v3, :cond_2

    iget-boolean v2, p0, LX/15yf;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "ongoing"

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0, v7}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_3

    const-string v2, ""

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    const/4 v1, 0x7

    move-object v4, v3

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "finished"

    goto :goto_0
.end method

.method public final LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 25

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, LX/15yn;->LLILIL:J

    move-object/from16 v3, p1

    iget-object v13, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget v14, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-object v2, v0, LX/15yf;->LLJILJIL:LX/15yz;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/15yz;->isExpandTimer()Z

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v6, 0x1

    :goto_0
    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v2

    check-cast v2, LX/0wHi;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0wHi;->LJJIJ()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    iget-object v2, v2, LX/0wFb;->LJFF:LX/0wEd;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/TimerPendant;->bottomText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v10, 0x1

    :goto_1
    iget-object v5, v0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    move v7, v1

    move v9, v1

    move v11, v4

    invoke-interface/range {v5 .. v11}, LX/15yz;->LJIIIZ(ZILkotlin/jvm/functions/Function1;ZZZ)V

    :cond_0
    new-instance v10, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/16 v2, 0xf

    invoke-direct {v10, v0, v13, v3, v2}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/15yf;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/16 v2, 0xe

    invoke-direct {v9, v0, v13, v3, v2}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/15yf;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V

    iget-object v2, v0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v7, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iget-object v6, v3, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    if-eqz v11, :cond_1

    invoke-static {v8}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/bytedance/touchpoint/api/model/Item;

    iget-object v3, v0, LX/15yf;->LLJJIJIIJIL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "0"

    :cond_2
    const-wide/16 v20, 0x0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object v15, v4

    move/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v24}, Lcom/bytedance/touchpoint/api/model/Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;

    invoke-direct {v3, v7, v6, v1, v5}, Lcom/bytedance/touchpoint/api/model/TaskInfo;-><init>(ILjava/lang/String;ILjava/util/List;)V

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-static {}, LX/0AIf;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v6, LX/09RO;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v12

    iget-wide v15, v0, LX/15yn;->LLILL:J

    const/16 v17, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-virtual/range {v12 .. v21}, LX/0wIa;->LIZ(Ljava/lang/String;IJZLorg/json/JSONObject;Lcom/bytedance/touchpoint/api/model/TaskInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v3, v0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v3, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    const/16 v5, 0xb

    invoke-virtual {v3, v5, v2}, LX/0wFb;->LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v7, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    :goto_5
    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/15yd;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/15yd;->LIZJ()Ljava/util/Map;

    move-result-object v6

    :goto_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v1, "region"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "module_name"

    const-string v1, "activation_watch_videos_gid"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_key"

    invoke-virtual {v3, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "group_ids"

    invoke-static {v6}, LX/0B7m;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "incentive_module_interact_receipt"

    invoke-interface {v2, v1, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v4, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/15yd;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/15yd;->LIZIZ()V

    :cond_a
    invoke-virtual {v0}, LX/15yn;->LIZ()V

    return-void

    :cond_b
    move-object v6, v2

    goto :goto_6

    :cond_c
    move-object v7, v2

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v12

    iget-wide v15, v0, LX/15yn;->LLILL:J

    const/16 v17, 0x1

    iget-object v4, v0, LX/15yf;->LLJJI:Lorg/json/JSONObject;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-virtual/range {v12 .. v21}, LX/0wIa;->LIZ(Ljava/lang/String;IJZLorg/json/JSONObject;Lcom/bytedance/touchpoint/api/model/TaskInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4
.end method

.method public final LJJI()V
    .locals 3

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_0
    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15yz;->LJIJI()V

    :cond_1
    return-void
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15yz;->getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15yz;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJJII()V
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15yd;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 4

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    iput-boolean v0, p0, LX/15yf;->LLJILJILJ:Z

    :cond_0
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

    const/16 v0, 0xe

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()V
    .locals 3

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    iput-boolean v1, p0, LX/15yf;->LLJJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/15wG;->LIZIZ:J

    sget-object v0, LX/15wG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public final LJJIJL()Z
    .locals 9

    iget-boolean v0, p0, LX/15yf;->LLJJ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/15yd;->LJII()Z

    move-result v0

    if-ne v0, v6, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x14

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Am0;->LIZ:LX/0Am0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15xM;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :cond_1
    if-ge v1, v2, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    invoke-virtual {v1, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/15yd;->LJIIIZ()Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-static {}, LX/09be;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/15xM;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :cond_6
    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/09bX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15xM;->LJFF()I

    move-result v2

    invoke-virtual {v1, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/15xM;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/15yf;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/04MP;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_c

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/15yz;->hasBubbleShow()Z

    move-result v0

    if-ne v0, v6, :cond_9

    return v7

    :cond_9
    iget-object v0, p0, LX/15yf;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/15yf;->LLJJIJIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/15yz;->tryShowTimerExpandStatus()V

    :cond_b
    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_3

    const-string v2, ""

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v1, 0x18

    move-object v4, v3

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v7

    :cond_c
    mul-int/lit16 v0, v1, 0x3e8

    if-gt v0, v2, :cond_3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "complete"

    return-object v0

    :cond_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inactive"

    return-object v0

    :cond_1
    const-string v0, "timing"

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJI()V
    .locals 6

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/15yz;->setClientControlCloseable(Z)V

    :cond_0
    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v5, v0, LX/0wFb;->LJFF:LX/0wEd;

    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    const-string v3, "finished"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v5, :cond_2

    iget-boolean v1, p0, LX/15yf;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "ongoing"

    :cond_1
    invoke-interface {v5, v1, v3, v4, v2}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    :cond_2
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wHi;->LJJIJ()Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/15yz;->setFoldTimerCondition(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v2}, LX/15yz;->showOrHideBottomWallet(ZZ)V

    :cond_5
    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/15yz;->setFoldTimerCondition(Z)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/15x1;->LJ(LX/0wEd;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_1
    iget-object v0, v5, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v1, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/15yf;->LLJILJILJ:Z

    invoke-interface {v1, v0, v3, v4, v2}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    return-void

    :cond_8
    if-eqz v5, :cond_b

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/15yf;->LLJILJILJ:Z

    invoke-interface {v1, v0, v3, v4, v2}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    :cond_a
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->inactiveStatus:Lcom/bytedance/touchpoint/api/model/InactiveStatus;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->bottomText:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/15yz;->LJII()V

    return-void

    :cond_b
    iget-object v1, p0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/15yf;->LLJILJILJ:Z

    invoke-interface {v1, v0, v3, v2, v2}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/15yn;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15yn;->LLILZ:Z

    iput-boolean v0, p0, LX/15yf;->LLJILLL:Z

    iput-boolean v0, p0, LX/15yf;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/15yf;->LLJJ:Z

    iget-object v0, p0, LX/15yf;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/15yf;->LLJJIJIIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
