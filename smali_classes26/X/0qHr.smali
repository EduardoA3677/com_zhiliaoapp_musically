.class public final LX/0qHr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;
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

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->singleStageSelectorKeys:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS104S0201000_25;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0qPb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 27

    move/from16 v6, p3

    move-object/from16 v7, p9

    move-object/from16 v25, p8

    move-object/from16 v14, p2

    move-object/from16 v11, p1

    move-object/from16 v26, p5

    move/from16 p1, p0

    move-object/from16 v1, p25

    move/from16 v2, p26

    move-object/from16 v3, p24

    move-object/from16 v16, p22

    move-object/from16 v12, p21

    move-object/from16 v17, p20

    move/from16 v18, p18

    move-object/from16 v19, p17

    move-object/from16 v20, p16

    move-object/from16 v21, p15

    move-object/from16 v4, p23

    move-object/from16 v5, p19

    move-object/from16 v22, p14

    move-object/from16 v23, p13

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move-object/from16 v24, p10

    and-int/lit8 v0, v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    const/4 v13, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_3

    const/16 v26, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v25

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    const/16 v24, 0x0

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/16 v23, 0x0

    :cond_9
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    const/16 v22, 0x0

    :cond_a
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/16 v21, 0x0

    :cond_b
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/16 v20, 0x0

    :cond_c
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    :cond_d
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    const/16 v18, 0x0

    :cond_e
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/16 v17, 0x0

    :cond_10
    const/high16 v0, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    const/4 v12, 0x0

    :cond_11
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    const/16 v16, 0x0

    :cond_12
    const/high16 v0, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    :cond_13
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    const/high16 v0, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    :cond_15
    move-object/from16 p0, p4

    if-eqz p0, :cond_1c

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v15, "implement_type"

    move/from16 v0, p1

    invoke-virtual {v8, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v11, :cond_16

    const-string v0, "geo_name_id"

    invoke-static {v0, v11, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    if-eqz v14, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "current_selected_region_list"

    invoke-static {v8, v0, v11}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    const-string v11, "needs_dim"

    invoke-virtual {v8, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-ge v6, v0, :cond_18

    const v6, 0x7fffffff

    :cond_18
    const-string v0, "level_count"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "page_info"

    move-object/from16 v0, v26

    invoke-static {v6, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v12, :cond_19

    const-string v0, "source_btm_token"

    invoke-static {v0, v12, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0DLM;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    const-string v0, "height"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1a
    if-eqz v9, :cond_1d

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, LX/0qP1;->LJI(Landroid/os/Bundle;LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_1
    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLIZ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJI:Ljava/lang/Boolean;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJIJIL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJILJIL:Z

    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJI:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIII:Ljava/lang/Integer;

    move/from16 v0, v18

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIJI:Z

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIJIIJIL:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIJIL:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJ:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJIL:Ljava/util/List;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJJ:Ljava/util/List;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJJJIL:Ljava/lang/String;

    const-string v1, ""

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    if-eqz v10, :cond_1b

    invoke-static {v8, v10}, LX/0qP1;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
