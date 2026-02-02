.class public LX/11WX;
.super LX/11WR;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0obU;

.field public final LJIIIZ:LX/0oda;

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/11WA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 3

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    iget-object v1, p2, LX/0oda;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0oda;->LJIIJ:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1, v0}, LX/11WR;-><init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iput-object p2, p0, LX/11WX;->LJIIIZ:LX/0oda;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11WX;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, v4, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v7, :cond_0

    new-instance v7, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_0
    invoke-static {v7}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v1

    iget-boolean v0, v1, LX/064g;->LIZ:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/064g;->LIZIZ:Z

    invoke-virtual {v4, v0}, LX/11WR;->LJIILLIIL(Z)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2a

    new-instance v3, LX/0oat;

    iget-object v0, v4, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/11WR;->LJIILL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v4, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    const-string v17, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v17

    :cond_2
    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v7, v0}, LX/0oat;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0odK;

    iget v3, v13, LX/0odK;->LJIIIZ:I

    invoke-virtual {v4}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, v4, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;-><init>(III)V

    :cond_4
    invoke-static {v2}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v0

    iget-boolean v15, v0, LX/064g;->LIZ:Z

    iget-boolean v2, v0, LX/064g;->LIZIZ:Z

    move-object v0, v4

    check-cast v0, LX/11WZ;

    const/4 v1, 0x3

    if-ne v3, v1, :cond_29

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    if-ne v1, v5, :cond_c

    :goto_1
    iget-object v2, v4, LX/11WX;->LJIIJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11WA;

    if-nez v2, :cond_5

    new-instance v2, LX/11WA;

    iget-object v5, v13, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v1, "Radio"

    invoke-direct {v2, v5, v1}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v4, LX/11WX;->LJIIJ:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_28

    const/16 v26, 0x1

    :goto_2
    new-instance v14, LX/0xQj;

    const/16 v20, 0x0

    iget-object v1, v13, LX/11WE;->LJ:LX/0obl;

    invoke-virtual {v1, v8}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v12, "pns_display_number_of_friends"

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_26

    if-ne v3, v7, :cond_6

    iget-object v5, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v7, v5, LX/0obU;->LIZ:Landroid/content/Context;

    const v5, 0x7f121c52

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const/16 v9, 0x7c00

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v7, v12, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v9

    const/4 v7, 0x2

    if-ne v9, v7, :cond_6

    invoke-virtual {v0, v3}, LX/11WX;->LJJIIJZLJL(I)Z

    move-result v11

    iget-object v7, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v10, v7, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v5, v9, v11, v7}, LX/0odD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_6
    :goto_4
    iget-object v7, v13, LX/11WE;->LJFF:LX/0obl;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v8}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v22

    if-nez v22, :cond_8

    :cond_7
    move-object/from16 v22, v17

    :cond_8
    if-eqz v3, :cond_23

    const/4 v7, 0x2

    if-ne v3, v7, :cond_9

    iget-object v7, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v9, v7, LX/0obU;->LIZ:Landroid/content/Context;

    const v7, 0x7f121c4f

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const/16 v9, 0x7c00

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v7, v12, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v9

    const/4 v7, 0x1

    if-ne v9, v7, :cond_9

    invoke-virtual {v0, v3}, LX/11WX;->LJJIIJZLJL(I)Z

    move-result v28

    iget-object v7, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v7, v7, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-virtual {v0}, LX/11WZ;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1

    move-object/from16 v27, v22

    move-object/from16 v29, v7

    invoke-static/range {v27 .. v32}, LX/0odD;->LIZ(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    :cond_9
    :goto_6
    new-instance v12, Lkotlin/jvm/internal/AwS169S0101000_31;

    const/4 v7, 0x2

    invoke-direct {v12, v4, v3, v7}, Lkotlin/jvm/internal/AwS169S0101000_31;-><init>(LX/11WX;II)V

    new-instance v11, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v7, 0xb

    invoke-direct {v11, v2, v4, v3, v7}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11WA;LX/11WX;II)V

    new-instance v9, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v7, 0xc

    invoke-direct {v9, v2, v4, v3, v7}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11WA;LX/11WX;II)V

    if-eqz v26, :cond_21

    invoke-virtual {v0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v27, 0x1

    :goto_7
    if-eqz v18, :cond_20

    if-eqz v15, :cond_20

    const/16 v28, 0x1

    :goto_8
    new-instance v7, LX/0odW;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, LX/0odW;-><init>(I)V

    const/16 v10, 0xc

    iput v10, v7, LX/0odW;->LIZ:I

    new-instance v30, Lkotlin/jvm/internal/AwS9S0211000_31;

    const/16 v35, 0x1

    move-object/from16 v30, v30

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move/from16 v33, v26

    move/from16 v34, v3

    invoke-direct/range {v30 .. v35}, Lkotlin/jvm/internal/AwS9S0211000_31;-><init>(LX/11WA;LX/11WX;ZII)V

    const/16 v31, 0x5a00

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v29, v7

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v31}, LX/0xQj;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLX/0odW;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v5, v14, LX/0xQj;->LJIIJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    const/4 v2, 0x1

    new-array v5, v2, [LX/0ob1;

    const/4 v2, 0x0

    aput-object v14, v5, v2

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v2

    const v10, 0x7f06035d

    const v9, 0x7f06035f

    const v7, 0x7f12205b

    const/high16 v14, 0x41f00000    # 30.0f

    if-eqz v2, :cond_a

    invoke-static {}, LX/08i4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_a
    invoke-static {}, LX/08i4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    :goto_9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x3

    if-ne v3, v2, :cond_12

    const/4 v9, 0x1

    :goto_a
    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v3, 0x1

    :goto_b
    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v9, v2, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v2

    invoke-static {v2}, LX/0PdI;->LIZLLL(I)F

    move-result v2

    cmpl-float v2, v2, v14

    if-ltz v2, :cond_10

    const/4 v14, 0x1

    :goto_c
    invoke-virtual {v0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v3

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v1

    :cond_e
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v14, :cond_f

    const v11, 0x7f06035d

    :goto_d
    new-instance v7, LX/0xSE;

    const/16 v1, 0x27b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v12

    new-instance v3, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x59

    invoke-direct {v3, v0, v9, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WZ;Landroid/content/Context;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x54

    invoke-direct {v2, v0, v9, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11WZ;Landroid/content/Context;I)V

    move-object v13, v3

    move-object v15, v2

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, LX/0xSE;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, LX/11WZ;->LJIJJLI:LX/0xSE;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    const v11, 0x7f06035f

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1f

    const/4 v13, 0x1

    :goto_e
    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    if-nez v2, :cond_1e

    const/4 v12, 0x1

    :goto_f
    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1d

    :goto_10
    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v13, :cond_a

    if-nez v12, :cond_14

    if-eqz v11, :cond_a

    :cond_14
    iget-object v2, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v3, v2, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v2

    invoke-static {v2}, LX/0PdI;->LIZLLL(I)F

    move-result v2

    cmpl-float v2, v2, v14

    if-ltz v2, :cond_1b

    :goto_11
    const/16 v24, 0x1

    :goto_12
    invoke-static {}, LX/0AH4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v11

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v1

    :cond_15
    :goto_13
    iput-object v1, v11, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    :goto_14
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v24, :cond_16

    invoke-static {v10, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_15
    new-instance v10, LX/11Wa;

    invoke-direct {v10, v0}, LX/11Wa;-><init>(LX/0obH;)V

    new-instance v9, LX/0xSE;

    new-instance v7, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x5a

    invoke-direct {v7, v0, v3, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WZ;Landroid/content/Context;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v1, 0x55

    invoke-direct {v2, v0, v3, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11WZ;Landroid/content/Context;I)V

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v25, v2

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, LX/0xSE;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    iput-object v9, v0, LX/11WZ;->LJIJJLI:LX/0xSE;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    invoke-static {v9, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_15

    :cond_17
    const/16 v21, 0x0

    goto :goto_15

    :cond_18
    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    const/4 v2, 0x1

    if-ne v12, v2, :cond_15

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0S90;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, LX/11WZ;->LJJIJIIJIL()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v11

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v1

    :cond_1a
    iput-object v1, v11, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    goto/16 :goto_14

    :cond_1b
    invoke-static {}, LX/0AH4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v11}, LX/0S90;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v11

    const/4 v2, 0x2

    if-lt v11, v2, :cond_1c

    goto/16 :goto_11

    :cond_1c
    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_20
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_21
    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_22
    move-object/from16 v30, v20

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-static {v7}, LX/11WV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v9, v7, LX/0obU;->LIZ:Landroid/content/Context;

    const v7, 0x7f1256af

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_6

    :cond_24
    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v9, v7, LX/0obU;->LIZ:Landroid/content/Context;

    const v7, 0x7f127a88

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_6

    :cond_25
    move-object/from16 v9, v20

    goto/16 :goto_3

    :cond_26
    iget-object v5, v0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v7, v5, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v5

    if-eqz v5, :cond_27

    const v5, 0x7f123f8a

    :goto_16
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_27
    const v5, 0x7f1212aa

    goto :goto_16

    :cond_28
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_29
    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_2a
    move-object v0, v4

    check-cast v0, LX/11WZ;

    invoke-virtual {v0}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0hW3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_2b

    new-instance v0, LX/0xQl;

    invoke-direct {v0}, LX/0xQl;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v1, LX/0ob5;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0ob5;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final LJJII(IILjava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/11WX;->LJIIJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11WA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, LX/11WA;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/11WR;->LJJII(IILjava/lang/Throwable;)V

    return-void
.end method

.method public LJJIII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    iget-object v1, p0, LX/11WX;->LJIIJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11WA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11WX;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, LX/11WA;->LJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/11WR;->LJJIII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    return-void
.end method

.method public final LJJIIJZLJL(I)Z
    .locals 4

    invoke-virtual {p0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/11WX;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;-><init>(III)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method
