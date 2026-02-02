.class public final LX/0ZRJ;
.super LX/0ZRS;
.source "SourceFile"

# interfaces
.implements LX/0ZR7;


# instance fields
.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZRS;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ZRJ;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 28

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-object v2, LX/0ZRY;->LLILL:Ljava/lang/String;

    sput-object v2, LX/0ZRX;->LLILLIZIL:Ljava/lang/String;

    if-nez v7, :cond_2

    return-void

    :cond_2
    instance-of v0, v7, LX/118Q;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v26

    if-eqz v26, :cond_5

    check-cast v7, LX/118Q;

    new-instance v15, LX/0ZRj;

    sget-object v0, LX/0ZRL;->LIZ:LX/0ZRL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "homepage_hot"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x1fc

    move-object/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    invoke-direct/range {v15 .. v25}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS158S1100000_16;

    const/4 v0, 0x4

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v2, v0}, Lkotlin/jvm/internal/AwS158S1100000_16;-><init>(LX/0ZRJ;Ljava/lang/String;I)V

    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS158S1100000_16;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0ZRK;->LIZ:LX/0ZRK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZRK;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/popup/config/LocationPopupStrategyData;

    if-eqz v0, :cond_11

    iget-object v13, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/LocationPopupStrategyData;->score:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/popup/config/LocationPopupStrategyData;

    if-eqz v0, :cond_10

    iget-object v11, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/LocationPopupStrategyData;->containdata:Ljava/lang/Boolean;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serverContaindata = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ZRA;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;->thresHold:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    const/4 v10, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sub-int/2addr v1, v6

    if-ltz v1, :cond_e

    const/4 v9, 0x1

    :goto_3
    invoke-static {}, LX/0ZRA;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;->vvCount:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-static {}, LX/0ZRA;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;->isPoiRelevent:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_4
    invoke-static {}, LX/0ZRA;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;->noPopupTime:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-static {}, LX/0ZRA;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypGpsPopupTimingStrategyData;->noFrequencyTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/0536;->LJFF(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFypPopupShowed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {}, LX/0536;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, "FirstLaunchTs = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v13, 0x0

    cmp-long v6, v0, v13

    if-gtz v6, :cond_6

    invoke-static {}, LX/0536;->LJIIIIZZ()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    cmp-long v0, v13, v4

    if-ltz v0, :cond_5

    cmp-long v0, v13, v2

    move/from16 v24, p4

    if-lez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "no_prediction"

    sput-object v0, LX/0ZRL;->LIZIZ:Ljava/lang/String;

    :goto_7
    move-object/from16 v22, v12

    move-object/from16 v25, v7

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, LX/0ZRS;->LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V

    return-void

    :cond_7
    const-string/jumbo v0, "threshold_not_pass"

    sput-object v0, LX/0ZRL;->LIZIZ:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PassThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string v3, "pass_threshold"

    const-string v0, "checkVVCount = "

    if-nez v10, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, LX/0ZRJ;->LIZLLL(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12, v8}, LX/0ZRJ;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object v3, LX/0ZRL;->LIZIZ:Ljava/lang/String;

    move-object/from16 v22, v12

    move-object/from16 v25, v7

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, LX/0ZRS;->LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V

    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v12, v1}, LX/0ZRJ;->LIZLLL(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lsHaveShowed = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0ZRS;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v12, v1}, LX/0ZRJ;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v12, LX/0ZRS;->LIZ:Z

    if-eqz v0, :cond_a

    sput-object v3, LX/0ZRL;->LIZIZ:Ljava/lang/String;

    move-object/from16 v22, v12

    move-object/from16 v25, v7

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, LX/0ZRS;->LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V

    return-void

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLocalServiceInfo()Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;->isLSContent()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLsContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0ZRS;->LIZ:Z

    return-void

    :cond_b
    const-wide v2, 0x9a7ec800L

    goto/16 :goto_6

    :cond_c
    const-wide/32 v4, 0x5265c00

    goto/16 :goto_5

    :cond_d
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v6, 0x32

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(I)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ZRJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0ZRJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
