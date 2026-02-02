.class public final LX/0ZRM;
.super LX/0ZRN;
.source "SourceFile"

# interfaces
.implements LX/0ZR7;


# instance fields
.field public final LIZ:Ljava/util/Set;
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

    invoke-direct {p0}, LX/0ZRN;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ZRM;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v2, p3

    move-object/from16 v4, p1

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

    sget-object v5, LX/0ZRO;->LIZ:LX/0ZRO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isPoiEvent:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    if-eqz v0, :cond_b

    if-nez v4, :cond_2

    return-void

    :cond_2
    instance-of v0, v4, LX/118Q;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v23

    if-eqz v23, :cond_5

    check-cast v4, LX/118Q;

    new-instance v12, LX/0ZRj;

    const-string v13, "homepage_hot"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x1ec

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-direct/range {v12 .. v22}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS158S1100000_16;

    const/4 v0, 0x3

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS158S1100000_16;-><init>(LX/0ZRM;Ljava/lang/String;I)V

    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS158S1100000_16;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->firstHitExpWaitingThreshold:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_4

    invoke-static {}, LX/0536;->LJII()V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isPoiEvent:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0ZRM;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->vvCount:I

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0536;->LJFF(Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, LX/047c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fyp_poi_permission_popup_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_0
    sget-object v2, LX/0ZRO;->LIZ:LX/0ZRO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v21, p4

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isOnlyOnce:Z

    if-eqz v0, :cond_6

    if-nez v9, :cond_5

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, LX/0ZRN;->LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->isOnlyOnce:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->timeGap:I

    if-lez v0, :cond_5

    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->timeGap:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_5

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, LX/0ZRN;->LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V

    return-void

    :cond_7
    const-string v0, "fyp_poi_permission_popup_time"

    invoke-static {v0}, LX/0536;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, LX/0ZRN;->LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V

    return-void

    :cond_b
    return-void
.end method
