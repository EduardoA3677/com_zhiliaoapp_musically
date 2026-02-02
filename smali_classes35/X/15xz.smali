.class public final LX/15xz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/12LU;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;I)V
    .locals 1

    iput-object p1, p0, LX/15xz;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iput-object p2, p0, LX/15xz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/15xz;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/15xz;->LLILLIZIL:LX/12LU;

    iput p5, p0, LX/15xz;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v1, v5, LX/15xz;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, v5, LX/15xz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderFirstFrame ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/15xz;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v10, v5, LX/15xz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v5, LX/15xz;->LLILL:Ljava/lang/String;

    iget-object v12, v5, LX/15xz;->LLILLIZIL:LX/12LU;

    iget v0, v5, LX/15xz;->LLILLJJLI:I

    sput-object v4, LX/15xy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0wIx;->LIZLLL()V

    sget-object v1, LX/0wIx;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wIw;

    invoke-interface {v1}, LX/0wIw;->LJIIL()V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v1, LX/15yo;->LLJILLL:LX/05ta;

    invoke-static {}, LX/0PsB;->LIZ()LX/15yo;

    move-result-object v2

    iget-object v1, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/15yo;->LLJILJIL:LX/15z0;

    invoke-virtual {v1}, LX/15z0;->LIZJ()V

    :cond_2
    invoke-static {v10}, LX/15xy;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v9, ""

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    move-object v13, v9

    :cond_4
    const-wide/16 v1, 0x0

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    sput-boolean v3, LX/0Qv2;->LIZIZ:Z

    new-instance v11, LX/15y4;

    invoke-direct {v11, v8, v13, v6, v7}, LX/15y4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v11}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    if-eqz v10, :cond_9

    const-class v13, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    if-eqz v11, :cond_9

    invoke-static {v8}, LX/15xy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/15yD;

    invoke-direct {v8}, LX/15yD;-><init>()V

    invoke-static {v0}, LX/15y3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/15yD;->LIZ:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v9

    :cond_6
    const-string v0, "paid_series_detail_page"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "drama"

    iput-object v0, v8, LX/15yD;->LIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    iput-boolean v0, v8, LX/15yD;->LIZIZ:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v8, LX/15yD;->LIZJ:I

    iput-boolean v14, v8, LX/15yD;->LIZLLL:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v6, v0

    :goto_3
    iput-wide v6, v8, LX/15yD;->LJII:J

    iput-object v13, v8, LX/15yD;->LJ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    iput-object v9, v8, LX/15yD;->LJIIJ:Ljava/lang/String;

    invoke-interface {v11, v8}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZLLL(LX/15yD;)V

    :cond_9
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v6

    iget-object v0, v6, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_a

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/15wy;->isBound()Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-interface {v6}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-ne v0, v3, :cond_a

    sget v0, LX/15x9;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/15x9;->LIZJ:I

    sget-boolean v0, LX/15x9;->LIZLLL:Z

    if-eqz v0, :cond_12

    sget-boolean v0, LX/15x9;->LJ:Z

    if-eqz v0, :cond_12

    :cond_a
    :goto_4
    sget v0, LX/0vRa;->LIZJ:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_b

    sget-object v7, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v7, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vRY;->LJIILJJIL()V

    :cond_b
    sget-boolean v0, LX/0vRS;->LIZLLL:Z

    if-eqz v0, :cond_c

    sput-boolean v14, LX/0vRS;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, LX/0vRS;->LIZJ:J

    :cond_c
    sput-boolean v3, LX/0wHd;->LIZLLL:Z

    sget-object v0, LX/0wHd;->LJ:Lcom/bytedance/touchpoint/api/model/OnboardingLink;

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0wHd;->LIZJ:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0wHd;->LIZ()V

    :cond_d
    iget-object v0, v5, LX/15xz;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wFE;->LL:LX/0wFE;

    invoke-virtual {v0}, LX/0wFE;->init()V

    sget-boolean v0, LX/10T1;->LIZIZ:Z

    if-nez v0, :cond_10

    sget-object v0, LX/08jk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    if-nez v0, :cond_e

    sget-object v0, LX/0wIh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    const-string v0, "key_first_launch_time"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    const v0, 0x5265c00

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_10

    sget-object v1, LX/10Sz;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;->enableOnelinkPopupRequest:Z

    if-nez v0, :cond_f

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;->enableOnelinkPopupCancel:Z

    if-eqz v0, :cond_10

    :cond_f
    new-instance v1, LX/10Sy;

    invoke-direct {v1}, LX/10Sy;-><init>()V

    const-string v0, "ug_incentive_onelink_retry"

    invoke-static {v0, v4, v4, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_10
    sget-boolean v0, LX/10SJ;->LIZJ:Z

    if-nez v0, :cond_11

    sget-object v0, LX/0A1M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sput-boolean v3, LX/10SJ;->LIZJ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/053q;

    invoke-direct {v0, v4}, LX/053q;-><init>(LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-interface {v6}, LX/15wy;->isPendantShrink()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15xO;

    invoke-interface {v7}, LX/15xO;->LIZLLL()Z

    move-result v8

    invoke-interface {v6}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-ne v8, v0, :cond_13

    instance-of v0, v7, LX/15xF;

    if-nez v0, :cond_13

    instance-of v0, v7, LX/15xB;

    if-nez v0, :cond_13

    invoke-interface {v7}, LX/15xO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, LX/15x9;->LJ:Z

    if-nez v0, :cond_13

    sget v0, LX/15x9;->LIZJ:I

    invoke-interface {v7, v6, v0}, LX/15xO;->LIZIZ(LX/15wy;I)Z

    move-result v0

    if-eqz v0, :cond_13

    sput-boolean v3, LX/15x9;->LJ:Z

    goto/16 :goto_4

    :cond_14
    sget-boolean v0, LX/15x9;->LIZLLL:Z

    if-nez v0, :cond_13

    sget v0, LX/15x9;->LIZJ:I

    invoke-interface {v7, v6, v0}, LX/15xO;->LIZIZ(LX/15wy;I)Z

    move-result v0

    if-eqz v0, :cond_13

    sput-boolean v3, LX/15x9;->LIZLLL:Z

    goto/16 :goto_4

    :cond_15
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_16
    const-wide/16 v6, 0x0

    goto/16 :goto_2
.end method
