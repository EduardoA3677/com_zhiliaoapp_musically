.class public Lkotlin/jvm/internal/AwS50S0010000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS50S0010000_21;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS50S0010000_21;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchList -----> isRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS50S0010000_21;->z0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0jX6;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS50S0010000_21;->z0:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-virtual {v0}, LX/0jCG;->LJIIIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-virtual {v0}, LX/0jCG;->LJIIIZ()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS50S0010000_21;->z0:Z

    xor-int/lit8 p0, v0, 0x1

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "inbox_entrance_stick_to_top"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v1

    sget-object v0, LX/0i7v;->LIZ:LX/0i7v;

    check-cast v1, LX/0iKp;

    invoke-virtual {v1, v0}, LX/0iKp;->LJ(LX/0iDA;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS50S0010000_21;->z0:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0iZH;->LJIILL:Ljava/lang/String;

    sget-object p0, LX/0iZH;->LIZ:LX/0iZH;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0iZH;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iuO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "click_inbox_tab_first_time"

    const-string v2, "first_item_show"

    const-string v1, "first_dm_item_attach"

    const-string v0, "conversation_data_reach_exit"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "snapshot_data_reach_out_exit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "snapshot_data_reach_out_exit"

    const-string v1, "conversation_data_reach_exit"

    sget-object v3, LX/0iZH;->LIZIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    sub-long v5, v1, v5

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v2, "click_inbox_tab_first_time"

    const-string v1, "first_item_show"

    const-string v0, "first_dm_item_attach"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, LX/0iZH;->LIZJ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0iZ7;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0iZ7;-><init>(LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS50S0010000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS50S0010000_21;->invoke$3(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS50S0010000_21;->invoke$2(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS50S0010000_21;->invoke$1(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS50S0010000_21;->invoke$0(Lkotlin/jvm/internal/AwS50S0010000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
