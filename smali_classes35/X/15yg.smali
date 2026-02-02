.class public final LX/15yg;
.super LX/15yn;
.source "SourceFile"


# static fields
.field public static final LLJJIJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15yg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJIL:LX/15yz;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zO;

    invoke-direct {v0}, LX/15zO;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15yg;->LLJJIJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15yn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yg;->LLJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/15yg;->LLJJIII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 9

    invoke-virtual {p2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJLIJ()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/15yg;->LLJILJIL:LX/15yz;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15yg;->LLJILLL:Z

    const-string v2, "real_time_high_reward_task"

    const-string v3, "activation_realtime_task_time"

    const-string v4, "activation_realtime_high_reward_total_time"

    const-string v5, ""

    const-string v6, "background_task_date"

    const-string v7, "has_active_manually"

    const-string v8, "activation_realtime_total_time"

    invoke-virtual/range {v1 .. v8}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15yg;->LLJILJILJ:Z

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

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/15yg;->LLJILJIL:LX/15yz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15yz;->LJIJ()V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

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
    .locals 6

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v5, p0, LX/15yg;->LLJILLL:Z

    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/15yn;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_activity_task"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 11

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v5, p0, LX/15yn;->LLILL:J

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-gtz v0, :cond_b

    sget-object v0, LX/15rs;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, LX/15rs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "need_show"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/15rs;->LIZIZ:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, LX/15rs;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    const/16 v1, 0xd

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/15x9;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    sub-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_2

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/15yg;->LLJILJIL:LX/15yz;

    if-eqz v2, :cond_2

    iget-object v4, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const-string v6, ""

    const/16 v3, 0xd

    move v10, v9

    invoke-interface/range {v2 .. v10}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    invoke-static {}, LX/09bX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Am0;->LIZ:LX/0Am0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v1, v8}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/15xM;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v8}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/15xM;->LJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "0"

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15yg;->LLJJI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15yg;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v1, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15yg;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_9
    iget-object v1, p0, LX/15yg;->LLJJI:Ljava/util/Map;

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 24

    const-wide/16 v0, 0x0

    move-object/from16 v3, p0

    iput-wide v0, v3, LX/15yn;->LLILIL:J

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/15rs;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sput-object v1, LX/15rs;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, LX/15rs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "need_show"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/15rs;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v1, p1

    iget-object v12, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget v13, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    new-instance v9, Lkotlin/jvm/internal/AwS101S1200000_34;

    const/16 v0, 0xb

    invoke-direct {v9, v3, v12, v1, v0}, Lkotlin/jvm/internal/AwS101S1200000_34;-><init>(LX/15yg;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x1d

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/15yg;Lcom/bytedance/touchpoint/api/model/ActivityTask;I)V

    iget-object v0, v3, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/15yg;->LLJJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v7, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/15yg;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v4}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/touchpoint/api/model/Item;

    iget-object v0, v3, LX/15yg;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    const-wide/16 v19, 0x0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object v14, v1

    move v15, v7

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/touchpoint/api/model/Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/bytedance/touchpoint/api/model/TaskInfo;

    invoke-direct {v0, v7, v6, v8, v5}, Lcom/bytedance/touchpoint/api/model/TaskInfo;-><init>(ILjava/lang/String;ILjava/util/List;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v11

    iget-wide v14, v3, LX/15yn;->LLILL:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v20, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-virtual/range {v11 .. v20}, LX/0wIa;->LIZ(Ljava/lang/String;IJZLorg/json/JSONObject;Lcom/bytedance/touchpoint/api/model/TaskInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/15yg;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, LX/15yn;->LIZ()V

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

    const/16 v0, 0xf

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

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v0, p0, LX/15yg;->LLJILLL:Z

    const/16 v0, 0xf

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void
.end method

.method public final LJJIJL()Z
    .locals 6

    iget-boolean v0, p0, LX/15yg;->LLJILLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/15yd;->LJII()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Am0;->LIZ:LX/0Am0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15xM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :goto_1
    if-ge v1, v0, :cond_2

    :cond_1
    :goto_2
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/16 v0, 0x14

    goto :goto_1

    :cond_4
    invoke-static {}, LX/09bX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15xM;->LJFF()I

    move-result v2

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15xM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/15xM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, p0, LX/15yg;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/04MP;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    mul-int/lit16 v0, v1, 0x3e8

    if-gt v0, v2, :cond_2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/15yn;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15yn;->LLILZ:Z

    iput-boolean v0, p0, LX/15yg;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/15yg;->LLJILLL:Z

    iget-object v0, p0, LX/15yg;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/15yg;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
