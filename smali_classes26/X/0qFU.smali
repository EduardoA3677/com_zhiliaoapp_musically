.class public final LX/0qFU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0qPb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;
    .locals 34

    move-object/from16 v5, p18

    move-object/from16 v0, p17

    move-object/from16 v14, p15

    move-object/from16 v20, p16

    move-object/from16 v6, p3

    move/from16 v17, p13

    move-object/from16 v1, p11

    move/from16 v8, p20

    move-object/from16 v18, p10

    move-object/from16 v2, p9

    move/from16 v15, p14

    move/from16 v21, p8

    move-object/from16 v3, p7

    move/from16 v7, p2

    and-int/lit8 v4, v8, 0x1

    const-string v19, ""

    if-eqz v4, :cond_0

    move-object/from16 p0, v19

    :cond_0
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_1

    const/16 p1, 0x0

    :cond_1
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v4, v8, 0x10

    if-eqz v4, :cond_4

    const/16 p4, 0x0

    :cond_4
    and-int/lit8 v4, v8, 0x20

    if-eqz v4, :cond_5

    const/16 p5, 0x0

    :cond_5
    and-int/lit8 v4, v8, 0x40

    if-eqz v4, :cond_6

    const/16 p6, 0x0

    :cond_6
    and-int/lit16 v4, v8, 0x80

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :cond_7
    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_8

    const/16 v21, 0x0

    :cond_8
    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :cond_9
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_a

    const/16 v18, 0x0

    :cond_a
    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_b

    const/4 v1, 0x0

    :cond_b
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_c

    const/16 p12, 0x0

    :cond_c
    and-int/lit16 v4, v8, 0x2000

    if-eqz v4, :cond_d

    const/16 v17, 0x0

    :cond_d
    and-int/lit16 v4, v8, 0x4000

    if-eqz v4, :cond_e

    const/4 v15, 0x0

    :cond_e
    const v4, 0x8000

    and-int/2addr v4, v8

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v8

    if-eqz v4, :cond_10

    const/16 v20, 0x0

    :cond_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v8

    if-eqz v4, :cond_11

    const/4 v0, 0x0

    :cond_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v8

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    :cond_12
    const/high16 v4, 0x80000

    and-int/2addr v8, v4

    if-eqz v8, :cond_13

    const/16 p19, 0x0

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const-string v27, "select_region"

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v26, v4

    invoke-interface/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_14

    const-string v8, "order_skus"

    invoke-static {v4, v8, v5}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    new-instance v22, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-nez p0, :cond_16

    move-object/from16 v24, v19

    :goto_0
    const-string v23, ""

    move-object/from16 v26, v23

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    invoke-direct/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;)V

    const/4 v8, 0x0

    aput-object v22, v5, v8

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p19, :cond_15

    const-string v8, "pre_selection_geoname_ids"

    invoke-static/range {p19 .. p19}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->districtKey:Ljava/lang/String;

    const-string v26, ""

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictOptionView;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_16
    move-object/from16 v24, p0

    goto :goto_0

    :cond_17
    const-string v8, "current_selected_region_list"

    invoke-static {v4, v8, v5}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x1

    if-lt v7, v8, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v8

    const-string v7, "level_count"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    if-eqz p4, :cond_19

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v5, "needSearchBox"

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    if-eqz p5, :cond_1a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v5, "needStandaloneSearch"

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    if-eqz p6, :cond_1b

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v5, "needLocate"

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {v4, v3, v10}, LX/0qP1;->LJI(Landroid/os/Bundle;LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    const-string v5, "if_auto_locate"

    move/from16 v3, v21

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1d

    const-string v3, "previous_page"

    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    if-eqz v1, :cond_1e

    const-string v2, "location"

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    if-eqz v6, :cond_1f

    const-string v1, "page_info"

    invoke-static {v1, v6, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    if-eqz p12, :cond_20

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "is_with_delivery_info"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    if-eqz p0, :cond_21

    move-object/from16 v19, p0

    :cond_21
    const-string v2, "country_geo_name_id"

    move-object/from16 v1, v19

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v0, :cond_22

    const-string v1, "source_btm_token"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJIJIIJIL:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJIJIL:Z

    iput-boolean v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJJ:Z

    iput-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJLIL:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJLILLLLZIIL:Ljava/lang/Integer;

    return-object v1
.end method
