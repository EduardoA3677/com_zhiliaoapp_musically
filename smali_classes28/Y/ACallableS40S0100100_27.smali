.class public LY/ACallableS40S0100100_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ACallableS40S0100100_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS40S0100100_27;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ACallableS40S0100100_27;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS40S0100100_27;)Ljava/lang/Object;
    .locals 16

    const-string v10, "BusinessServiceImpl@2dc6.collectAndReportApplicationExitInfo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0UAq;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS40S0100100_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0UAq;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, LX/0UAq;->LIZ()LX/02Hd;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, LX/0sVY;

    invoke-direct {v4}, LX/0sVY;-><init>()V

    iget-wide v0, v3, LY/ACallableS40S0100100_27;->j1:J

    const-string v7, "app_exit"

    if-nez v2, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0SU1;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0G94;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Hyv;->LIZ:LX/0sVa;

    sget-object v1, LX/0sUq;->LIZ:LX/0sUq;

    invoke-virtual {v0}, LX/0sVa;->LIZ()V

    iget-object v0, v0, LX/0sVa;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-wide v13, v2, LX/02Hd;->LIZJ:J

    iget-object v3, v4, LX/0sVY;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/keva/Keva;

    const-string v3, "key_app_kill_timestamp"

    const-wide/16 v5, -0x1

    invoke-virtual {v8, v3, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    :goto_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v5

    invoke-interface {v5}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v5

    new-instance v11, LX/05i9;

    invoke-direct/range {v11 .. v16}, LX/05i9;-><init>(ZJJ)V

    invoke-virtual {v5, v7, v11}, LX/0SU1;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v12, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v5

    invoke-interface {v5}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v5

    invoke-virtual {v5}, LX/0SHL;->LIZLLL()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    const-string v6, "description"

    iget-object v5, v2, LX/02Hd;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "reason"

    iget v5, v2, LX/02Hd;->LIZIZ:I

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v5, v2, LX/02Hd;->LIZJ:J

    invoke-virtual {v7, v5, v6, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "importance"

    iget v5, v2, LX/02Hd;->LIZLLL:I

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "process_name"

    iget-object v5, v2, LX/02Hd;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "creation_id"

    invoke-virtual {v7, v5, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "from_item_id"

    const-string v6, ""

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enter_from"

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "string_representation"

    iget-object v5, v2, LX/02Hd;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "interval_from_exit_app"

    invoke-virtual {v7, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0G94;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0SHL;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_3
    iget-object v1, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "app_kill_reason"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v1, v2, LX/02Hd;->LIZJ:J

    iget-object v0, v4, LX/0sVY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0SHL;->LJIIIIZZ()V

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_2
.end method

.method public static final call$1(LY/ACallableS40S0100100_27;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LY/ACallableS40S0100100_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;

    iget-wide v2, p0, LY/ACallableS40S0100100_27;->j1:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AnalysisActivityComponent@2547.onPause$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;->LIZ()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_0
    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS40S0100100_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS40S0100100_27;->call$1(LY/ACallableS40S0100100_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS40S0100100_27;->call$0(LY/ACallableS40S0100100_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
