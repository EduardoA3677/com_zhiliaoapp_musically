.class public final LX/0kOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kOp;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kOZ;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kOZ;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kOZ;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kOZ;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "enter_from"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "enter_method"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "initial_poi_enter_from"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "initial_poi_enter_method"

    invoke-static {v2, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v1, v4

    goto :goto_3

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v0, v1, LX/0kOZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v1, LX/0kOZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1}, LX/0kOZ;->LJI()Z

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->Xa2()LX/0kID;

    move-result-object v1

    iget-object v7, v1, LX/0kID;->LIZJ:Ljava/lang/String;

    move-object/from16 v4, p2

    if-eqz v4, :cond_9

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_8

    iget-object v10, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v4, :cond_6

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4, v3}, LX/0kI1;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v18

    :goto_5
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    :goto_6
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v20

    :goto_7
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v21

    :goto_8
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v22

    :goto_9
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v23

    :cond_0
    move-object/from16 v9, p1

    invoke-static/range {v7 .. v23}, LX/0kFZ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    move-object/from16 v18, v23

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v19, v23

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v20, v23

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    move-object/from16 v21, v23

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    move-object/from16 v22, v23

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_6
    move-object/from16 v15, v23

    goto :goto_4

    :cond_7
    move-object/from16 v13, v23

    goto :goto_3

    :cond_8
    move-object/from16 v10, v23

    goto :goto_2

    :cond_9
    move-object/from16 v8, v23

    goto :goto_1

    :cond_a
    move-object/from16 v0, v23

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0kOb;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0kOb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-static {v0, p1, p2}, LX/0kOY;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0kOb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0WvE;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kOb;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v0, v1, LX/0kOZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v1, LX/0kOZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, LX/0kOZ;->LJI()Z

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    move-object/from16 v2, p5

    iget-object v3, v2, LX/0kOb;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v28

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->Xa2()LX/0kID;

    move-result-object v1

    iget-object v9, v1, LX/0kID;->LIZJ:Ljava/lang/String;

    move-object/from16 v1, p4

    if-eqz v1, :cond_a

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_9

    iget-object v11, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-eqz p2, :cond_7

    const-string v16, "success"

    :goto_5
    invoke-interface/range {p1 .. p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    iget-object v4, v3, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v3, "res_from"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v3, v2, LX/0kOb;->LJFF:J

    sub-long v19, v19, v3

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1, v5}, LX/0kI1;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)Ljava/lang/String;

    move-result-object v23

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v24

    :goto_7
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v25

    :goto_8
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v26

    :goto_9
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v27

    :goto_a
    iget-object v5, v2, LX/0kOb;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0kOb;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v31

    :goto_b
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v32

    :goto_c
    iget-object v0, v2, LX/0kOb;->LIZJ:Ljava/lang/Boolean;

    move-object/from16 v17, p3

    move-object/from16 v21, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v33, v0

    invoke-static/range {v9 .. v33}, LX/0kFZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/16 v31, 0x0

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    const/16 v32, 0x0

    goto :goto_c

    :cond_2
    const/16 v24, 0x0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    const/16 v25, 0x0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    const/16 v26, 0x0

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    const/16 v27, 0x0

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const-string v16, "fail"

    goto/16 :goto_5

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0kMp;->LJFF:LX/0kT7;

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0kOZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "session_id"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const-string v3, "1"

    const-string v5, ""

    const-string v2, "0"

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_2
    const-string v0, "is_first_enter_page"

    invoke-static {v4, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :goto_3
    const-string v0, "is_first_enter_same_poi_page"

    invoke-static {v4, v0, v3}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v5

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kOb;)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v0, v1, LX/0kOZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v1, LX/0kOZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, LX/0kOZ;->LJI()Z

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    move-object/from16 v1, p2

    iget-object v3, v1, LX/0kOb;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v25

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->Xa2()LX/0kID;

    move-result-object v2

    iget-object v9, v2, LX/0kID;->LIZJ:Ljava/lang/String;

    move-object/from16 v4, p1

    if-eqz v4, :cond_9

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_8

    iget-object v11, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v2, v1, LX/0kOb;->LJ:J

    sub-long v16, v16, v2

    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->updateType:Ljava/lang/String;

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4, v5}, LX/0kI1;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)Ljava/lang/String;

    move-result-object v20

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v21

    :goto_6
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v23

    :goto_8
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v24

    :goto_9
    iget-object v5, v1, LX/0kOb;->LIZIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0kOb;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v28

    :goto_a
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v29

    :goto_b
    iget-object v0, v1, LX/0kOb;->LIZJ:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v30}, LX/0kFZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/16 v28, 0x0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    const/16 v29, 0x0

    goto :goto_b

    :cond_2
    const/16 v21, 0x0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const/16 v22, 0x0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    const/16 v23, 0x0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    const/16 v24, 0x0

    goto :goto_9

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/0kOZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->JP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
