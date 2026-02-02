.class public final LX/15x8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/15xO;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Bubble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/15x8;

    const/4 v0, 0x7

    new-array v2, v0, [LX/15xO;

    new-instance v1, LX/15xB;

    invoke-direct {v1}, LX/15xB;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/15xF;

    invoke-direct {v1}, LX/15xF;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/15xD;

    invoke-direct {v1}, LX/15xD;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/15xC;

    invoke-direct {v1}, LX/15xC;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/15xG;

    invoke-direct {v1}, LX/15xG;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/15xE;

    invoke-direct {v1}, LX/15xE;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/15xA;

    invoke-direct {v1}, LX/15xA;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15x8;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/15x8;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;
    .locals 4

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    packed-switch p0, :pswitch_data_0

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LX/15x8;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v3, :cond_3

    iget v0, v1, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    if-ne v0, p0, :cond_2

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Bubble;->taskKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    iget v0, v1, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    if-ne v0, p0, :cond_2

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LIZIZ(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;ILjava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJI()Z

    move-result v0

    if-eq v0, v1, :cond_e

    instance-of v0, p2, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v5, LX/06Go;

    check-cast p2, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v2, p2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {v5, v2, v1, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_5

    move-object v0, v6

    :goto_2
    invoke-static {p1, v0}, LX/15x8;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v1, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-nez v7, :cond_1

    const-string v7, "20"

    :cond_1
    const-string v0, "{countDown}"

    invoke-static {v1, v0, v7, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    const-string v2, "0"

    :cond_2
    const-string v0, "{number}"

    invoke-static {v1, v0, v2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIL(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v7, v5, LX/0wE5;->LIZ:I

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    const-string v0, "task_key"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string p2, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v9

    move-object p1, v9

    invoke-static/range {v7 .. v12}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_d

    new-instance v5, LX/06Go;

    check-cast p2, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v2, p2, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->reportBatch:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_3
    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_a
    :goto_4
    invoke-direct {v5, v2, v1, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->awardAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    new-instance v5, LX/06Go;

    invoke-direct {v5, v3, v3, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widget status does not match(isBound:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJILLIZJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShrink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V
    .locals 10

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "sub_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "click_position"

    const-string v0, "ok"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Bubble;->taskKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "task_key"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "type"

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "touch_point_name"

    iget-object v0, p0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_plan_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wE5;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_ab_versions"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "region"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0wJA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold_start_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    const-string v7, "1"

    const-string v9, "0"

    if-eqz v0, :cond_9

    move-object v1, v7

    :goto_1
    const-string v0, "is_login"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v7

    :goto_2
    const-string v0, "webview_has_warm_up"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3eb

    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vRY;->LJIIJJI()Z

    move-result v0

    if-ne v0, v6, :cond_7

    move-object v1, v7

    :goto_3
    const-string v0, "webview_start_chromium_task_finished"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0vRY;->LJIIL()Z

    move-result v0

    if-ne v0, v6, :cond_6

    :goto_4
    const-string v0, "webview_warm_up_task_finished"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "touch_point_click"

    invoke-interface {v1, v0, v5}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    iget v1, p0, LX/0wE5;->LIZ:I

    iget-object v0, p0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0wFb;->LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wE6;->LJ(Lcom/bytedance/touchpoint/api/model/TouchPoint;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v7, v9

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_3

    :cond_8
    move-object v1, v9

    goto :goto_2

    :cond_9
    move-object v1, v9

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/touchpoint/api/model/Bubble;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(Lcom/bytedance/touchpoint/api/model/Bubble;II)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v4, 0x0

    new-instance v2, LX/15x7;

    move/from16 v9, p6

    move/from16 v10, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v10}, LX/15x7;-><init>(ILandroid/view/View$OnClickListener;Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJFF()V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v1}, LX/15wr;->LIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15xO;

    invoke-interface {v0, v4}, LX/15xO;->LIZ(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/15x8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15xH;

    invoke-virtual {v0, v4}, LX/15xH;->LIZ(Ljava/util/HashMap;)V

    sput-object v3, LX/15x8;->LIZJ:Ljava/util/List;

    return-void
.end method
