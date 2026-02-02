.class public final LX/0kKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;


# instance fields
.field public final synthetic LL:LX/0kKI;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;


# direct methods
.method public constructor <init>(LX/0kKI;Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kKH;->LL:LX/0kKI;

    iput-object p2, p0, LX/0kKH;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0kJ1;)V
    .locals 33

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0a7D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v4, LX/0a7D;

    iget-object v1, v4, LX/0a7D;->LLILIL:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const-string v0, "tab_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, v4, LX/0a7D;->LLILIL:Ljava/util/Map;

    if-eqz v3, :cond_14

    const-string v0, "enter_method"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v3, v4, LX/0a7D;->LLILIL:Ljava/util/Map;

    if-eqz v3, :cond_13

    const-string v0, "btm"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v4, v4, LX/0a7D;->LLILIL:Ljava/util/Map;

    if-eqz v4, :cond_12

    const-string v0, "redirect_aboutpage_module"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_3
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v4, v2

    :cond_4
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0kKH;->LL:LX/0kKI;

    iget-object v7, v6, LX/0kKH;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v7, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    invoke-static {v6, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->vY()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v9

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_5
    const-string v31, ""

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_6

    :cond_5
    move-object/from16 v26, v31

    :cond_6
    if-eqz v0, :cond_1e

    iget-object v14, v0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v14, :cond_1e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-nez v12, :cond_7

    move-object/from16 v12, v31

    :cond_7
    invoke-static {v10}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v13

    iget-object v6, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0kT7;->getGroupId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_8
    iget-object v6, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v15

    :cond_9
    :goto_6
    iget-object v6, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/0kTB;->getAuthorId()Ljava/lang/String;

    move-result-object v16

    :goto_7
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v6, :cond_d

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_8
    iget-object v6, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    :goto_9
    iget-object v6, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    :goto_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v20

    if-nez v3, :cond_a

    const-string v3, "c74061.d2545"

    :cond_a
    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    invoke-static {v3, v6, v2}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v21

    goto :goto_b

    :cond_b
    move-object/from16 v19, v2

    goto :goto_a

    :cond_c
    move-object/from16 v18, v2

    goto :goto_9

    :cond_d
    move-object v8, v2

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    goto :goto_7

    :cond_f
    move-object v15, v2

    goto :goto_6

    :cond_10
    move-object v0, v2

    goto :goto_5

    :cond_11
    move-object v9, v2

    goto :goto_4

    :cond_12
    move-object v4, v2

    goto/16 :goto_3

    :cond_13
    move-object v3, v2

    goto/16 :goto_2

    :cond_14
    move-object v5, v2

    goto/16 :goto_1

    :cond_15
    move-object v1, v2

    goto/16 :goto_0

    :goto_b
    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->Je()LX/0kT7;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v3, LX/00cS;

    invoke-direct {v3, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v3, v2

    :cond_16
    check-cast v3, LX/0kT7;

    iget-object v6, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_18

    :cond_17
    iget-object v6, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v23

    :cond_18
    :goto_d
    iget-object v2, v0, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/0kTB;->getExtraParam()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v6, "aweme_type"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    :goto_e
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0kT7;->getInSheetMode()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    :goto_f
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiSessionId()Ljava/lang/String;

    move-result-object v28

    :goto_10
    const/16 v30, 0x0

    if-eqz v1, :cond_19

    move-object/from16 v31, v1

    :cond_19
    const/high16 v32, 0x100000

    move-object/from16 v22, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v32}, LX/0kSv;->LIZJ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kT7;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1a
    const/16 v28, 0x0

    goto :goto_10

    :cond_1b
    const/16 v25, 0x0

    goto :goto_f

    :cond_1c
    const/16 v24, 0x0

    goto :goto_e

    :cond_1d
    move-object/from16 v23, v2

    goto :goto_d

    :cond_1e
    return-void
.end method
