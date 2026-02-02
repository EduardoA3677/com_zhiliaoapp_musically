.class public final LX/11WY;
.super LX/11WT;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0obU;

.field public final LJII:LX/11Tc;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/11WA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

.field public LJIJ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:LX/0xSE;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Tc;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/11WT;-><init>(LX/0obU;LX/11Tf;)V

    iput-object p1, p0, LX/11WY;->LJI:LX/0obU;

    iput-object p2, p0, LX/11WY;->LJII:LX/11Tc;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x426

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WY;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x427

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WY;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x429

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WY;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x423

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WY;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x425

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WY;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x424

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WY;->LJIILIIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11WY;->LJIILJJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x428

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WY;->LJIILL:LX/05ta;

    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0obU;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f123c9e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11WY;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    iput-object v0, p0, LX/11WY;->LJIIZILJ:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 35
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v1, v0, LX/11WY;->LJII:LX/11Tc;

    iget-object v1, v1, LX/11Tf;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_0
    invoke-static {v3}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v1

    iget-boolean v14, v1, LX/064g;->LIZ:Z

    iget-boolean v1, v1, LX/064g;->LIZIZ:Z

    invoke-virtual {v0, v1}, LX/11WT;->LJIILL(Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v7, LX/0oat;

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    sget-object v1, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_29

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v4, :cond_29

    :cond_1
    const v3, 0x7f125460

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x18

    const/4 v3, 0x0

    invoke-direct {v7, v6, v3, v14, v5}, LX/0oat;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/11WY;->LJII:LX/11Tc;

    iget-object v3, v3, LX/11Tc;->LJIIJJI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11Te;

    iget v7, v6, LX/11Te;->LJIIIZ:I

    invoke-virtual {v0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v3, v0, LX/11WY;->LJII:LX/11Tc;

    iget-object v3, v3, LX/11Tf;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-eqz v5, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    const/4 v3, 0x2

    invoke-direct {v5, v8, v3, v8}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;-><init>(III)V

    :cond_3
    invoke-static {v5}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v3

    iget-boolean v9, v3, LX/064g;->LIZ:Z

    iget-boolean v3, v3, LX/064g;->LIZIZ:Z

    if-eqz v3, :cond_28

    iget-object v3, v6, LX/11Te;->LJIIJ:Lkotlin/jvm/internal/AFwS260S0000000_31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    :goto_2
    const/4 v3, 0x3

    if-ne v7, v3, :cond_27

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v3

    if-ne v3, v4, :cond_a

    :goto_3
    iget-object v4, v0, LX/11WY;->LJIILJJIL:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11WA;

    if-nez v5, :cond_4

    new-instance v5, LX/11WA;

    iget-object v4, v6, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v3, "Radio"

    invoke-direct {v5, v4, v3}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/11WY;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_26

    const/16 v24, 0x1

    :goto_4
    if-eqz v14, :cond_25

    if-eqz v9, :cond_25

    const/4 v4, 0x1

    :goto_5
    iget-object v15, v6, LX/11WE;->LIZLLL:Ljava/lang/Integer;

    iget v11, v6, LX/11Te;->LJIIIZ:I

    iget-object v3, v6, LX/11WE;->LJ:LX/0obl;

    invoke-virtual {v3, v1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v10, "pns_display_number_of_friends"

    const/16 v12, 0x7c00

    const/4 v9, 0x2

    if-eqz v11, :cond_23

    if-ne v11, v9, :cond_5

    iget-object v3, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v11, v3, LX/0obU;->LIZ:Landroid/content/Context;

    const v3, 0x7f121c52

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    invoke-virtual {v11, v12, v8, v10, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v8

    if-ne v8, v9, :cond_5

    iget-object v8, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v12, v8, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v3, v11, v4, v8}, LX/0odD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_5
    :goto_7
    iget v11, v6, LX/11Te;->LJIIIZ:I

    iget-object v8, v6, LX/11WE;->LJFF:LX/0obl;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v20

    if-nez v20, :cond_7

    :cond_6
    const-string v20, ""

    :cond_7
    if-eqz v11, :cond_20

    if-ne v11, v9, :cond_8

    iget-object v8, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v9, v8, LX/0obU;->LIZ:Landroid/content/Context;

    const v8, 0x7f121c4f

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v8, 0x7c00

    invoke-virtual {v11, v8, v9, v10, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_8

    iget-object v8, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v8, v8, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    :goto_8
    invoke-virtual {v0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 v18, v20

    move/from16 v19, v4

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v23}, LX/0odD;->LIZ(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    :cond_8
    :goto_9
    new-instance v9, LX/0odW;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, LX/0odW;-><init>(I)V

    const/16 v8, 0xc

    iput v8, v9, LX/0odW;->LIZ:I

    if-eqz v24, :cond_1e

    invoke-virtual {v0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v25, 0x1

    :goto_a
    new-instance v8, LX/0xQj;

    new-instance v13, Lkotlin/jvm/internal/AwS169S0101000_31;

    const/4 v10, 0x4

    invoke-direct {v13, v0, v7, v10}, Lkotlin/jvm/internal/AwS169S0101000_31;-><init>(LX/11WY;II)V

    new-instance v11, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v10, 0x11

    invoke-direct {v11, v5, v0, v7, v10}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11WA;LX/11WY;II)V

    new-instance v10, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v12, 0x12

    invoke-direct {v10, v5, v0, v7, v12}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11WA;LX/11WY;II)V

    new-instance v28, Lkotlin/jvm/internal/AwS6S0311000_31;

    const/16 v34, 0x1

    move-object/from16 v28, v28

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move/from16 v31, v24

    move/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v34}, Lkotlin/jvm/internal/AwS6S0311000_31;-><init>(LX/11WA;LX/11WY;ZILX/11Te;I)V

    const/16 v29, 0x5a00

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v29}, LX/0xQj;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLX/0odW;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v3, v8, LX/0xQj;->LJIIJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v3

    const v8, 0x7f06035d

    const v7, 0x7f06035f

    const v5, 0x7f12205b

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v3, :cond_9

    iget v4, v6, LX/11Te;->LJIIIZ:I

    invoke-static {}, LX/08i4;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_9
    iget v4, v6, LX/11Te;->LJIIIZ:I

    invoke-static {}, LX/08i4;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_b
    const/4 v8, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x3

    if-ne v4, v3, :cond_10

    const/4 v6, 0x1

    :goto_c
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    if-nez v3, :cond_f

    const/4 v4, 0x1

    :goto_d
    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v3

    invoke-static {v3}, LX/0PdI;->LIZLLL(I)F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_e

    const/4 v11, 0x1

    :goto_e
    invoke-virtual {v0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v4

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v3

    :goto_f
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_c

    const v8, 0x7f06035d

    :goto_10
    new-instance v6, LX/0xSE;

    const/16 v3, 0x27c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v9

    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v3, 0x5b

    invoke-direct {v5, v0, v1, v3}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WY;Landroid/content/Context;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v3, 0x57

    invoke-direct {v4, v0, v1, v3}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11WY;Landroid/content/Context;I)V

    move-object v10, v5

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, LX/0xSE;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/11WY;->LJIJI:LX/0xSE;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_c
    const v8, 0x7f06035f

    goto :goto_10

    :cond_d
    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v3, 0x3

    if-ne v4, v3, :cond_1d

    const/4 v10, 0x1

    :goto_11
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v9, 0x1

    :goto_12
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1b

    const/4 v4, 0x1

    :goto_13
    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v10, :cond_9

    if-nez v9, :cond_12

    if-eqz v4, :cond_9

    :cond_12
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v3

    invoke-static {v3}, LX/0PdI;->LIZLLL(I)F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_19

    :goto_14
    const/16 v22, 0x1

    :goto_15
    invoke-static {}, LX/0AH4;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v6

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v3

    :goto_16
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    :goto_17
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v22, :cond_13

    invoke-static {v8, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_18
    new-instance v7, LX/11Wb;

    invoke-direct {v7, v0}, LX/11Wb;-><init>(LX/0obH;)V

    new-instance v6, LX/0xSE;

    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v3, 0x5c

    invoke-direct {v5, v0, v1, v3}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WY;Landroid/content/Context;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v3, 0x58

    invoke-direct {v4, v0, v1, v3}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11WY;Landroid/content/Context;I)V

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LX/0xSE;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/11WY;->LJIJI:LX/0xSE;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_13
    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_18

    :cond_14
    const/16 v19, 0x0

    goto :goto_18

    :cond_15
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_16

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0S90;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v4

    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v3

    :goto_19
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZIL:Ljava/lang/Long;

    goto/16 :goto_17

    :cond_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    invoke-static {}, LX/0AH4;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v4}, LX/0S90;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    const/4 v3, 0x2

    if-lt v4, v3, :cond_1a

    goto/16 :goto_14

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_15

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_1e
    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v8}, LX/11WV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v9, v8, LX/0obU;->LIZ:Landroid/content/Context;

    const v8, 0x7f1256af

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_9

    :cond_21
    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v9, v8, LX/0obU;->LIZ:Landroid/content/Context;

    const v8, 0x7f127a88

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_9

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_23
    iget-object v3, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v8, v3, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, 0x7f123f8a

    :goto_1a
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_24
    const v3, 0x7f1212aa

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_26
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_27
    if-eqz v5, :cond_a

    goto/16 :goto_3

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_1

    const v3, 0x7f12673a

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0hW3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_2b

    new-instance v0, LX/0xQl;

    invoke-direct {v0}, LX/0xQl;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    return-object v2
.end method

.method public final LJI()V
    .locals 3

    invoke-super {p0}, LX/11WT;->LJI()V

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/11WV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AH7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0S5P;->LIZIZ(JLjava/lang/String;)V

    sget-object v2, LX/0Rwe;->LIZ:LX/0aNE;

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iget-object v0, p0, LX/11WY;->LJI:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0S71;

    invoke-direct {v0, p0}, LX/0S71;-><init>(LX/11WY;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Z)Z
    .locals 4

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;->isExpired(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    const-string v1, "story_archive"

    invoke-virtual {p0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final LJIIZILJ()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/11WY;->LJII:LX/11Tc;

    iget-object v2, v0, LX/11Tf;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "video_visibility"

    return-object v0
.end method

.method public final bridge synthetic LJIJJLI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;
    .locals 1

    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(ILandroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/11WY;->LJII:LX/11Tc;

    iget-object v0, v0, LX/11Tf;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getResType()I

    move-result v0

    :goto_0
    const-string v5, ""

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1241e2

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v4

    :pswitch_2
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0xvU;

    invoke-direct {v2}, LX/0xvU;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getMissionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    sget-object v0, LX/0xwu;->VIDEO_VISIBILITY_SELECT:LX/0xwu;

    invoke-virtual {v2, v1, v5, v4, v0}, LX/0xvU;->LJIILJJIL(Ljava/lang/Long;Ljava/lang/String;ZLX/0xwu;)V

    :cond_2
    const v0, 0x7f125559

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/11WV;->LIZ:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPreventPrivacyReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127ba3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    invoke-static {v0, v5}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    return v4

    :pswitch_4
    iget-object v0, p0, LX/11WY;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11Wq;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    :cond_6
    invoke-interface {v1, v2, p1}, LX/11Wq;->Gv(II)Z

    return v4

    :pswitch_5
    const v0, 0x7f1262c6

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v4

    :pswitch_6
    const v0, 0x7f121005

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v4

    :pswitch_7
    const v0, 0x7f1213cd

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v4

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJI(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/11WY;->LJJIIJ(I)V

    :cond_1
    return-void
.end method

.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/11WT;->LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/11WV;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {p0}, LX/11WT;->LJIIZILJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_1
    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    instance-of v0, p3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;

    if-eqz v0, :cond_f

    check-cast p3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;

    :goto_0
    invoke-static {p2, p1, v1, p3}, LX/11WV;->LJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;)V

    :cond_2
    new-instance v7, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0Whp;

    invoke-direct {v2}, LX/0Whp;-><init>()V

    const/4 v4, 0x2

    new-array v8, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v3, Lkotlin/Pair;

    const-string v2, "aweme_id"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v8, v2

    new-array v6, v4, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "from"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "to"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "private_status"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "changeset"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v5

    const-string v4, "aweme_struct_field_change"

    invoke-direct {v7, v0, v1, v5, v4}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v7}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz p2, :cond_9

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hW3;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hW3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v3}, LX/0hW3;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v0, LX/0hJ8;

    invoke-direct {v0}, LX/0hJ8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Q0d;

    invoke-direct {v0, v1}, LX/0Q0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hW3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hW3;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v0, LX/0hJ8;

    invoke-direct {v0}, LX/0hJ8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Q0d;

    invoke-direct {v0, v1}, LX/0Q0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_8
    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/11WY;->LJJIJIIJI(IZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/11WY;->LJJIJIIJI(IZ)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/11WY;->LJJIJIIJI(IZ)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/11WY;->LJJIJIIJI(IZ)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_e

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/11WY;->LJJIJIIJI(IZ)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hW3;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/11WY;->LJJIJIIJI(IZ)V

    goto/16 :goto_1

    :cond_f
    move-object p3, v5

    goto/16 :goto_0
.end method

.method public final LJJIIJ(I)V
    .locals 11

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v10, 0x0

    move v3, p1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/11WY;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/11WY;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/11WY;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/util/VideoPrivacySettingsDurationViewModel;->getDuration()J

    move-result-wide v7

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0hW3;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    :cond_1
    invoke-static/range {v1 .. v10}, LX/11Sw;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v2

    new-instance v1, LX/11Wd;

    invoke-direct {v1, p0}, LX/11Wd;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/11Wh;

    invoke-direct {v0, p0}, LX/11Wh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v10, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11WY;->LJI:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/03S6;->LIZ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/11WY;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11WY;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;
    .locals 1

    iget-object v0, p0, LX/11WY;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    return-object v0
.end method

.method public final LJJIJIIJI(IZ)V
    .locals 13

    move-object v8, p0

    invoke-virtual {v8}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi$RemoveTemplateDataApi;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    move v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    move v11, p2

    if-nez v11, :cond_3

    const/4 v3, 0x2

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS9S0211000_31;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS9S0211000_31;-><init>(LX/11WY;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZI)V

    invoke-static {v3, v6, v5, v4, v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/api/RemoveTemplateApi;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0AH4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/11WY;->LJJIJIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/11WY;->LJI:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0S5i;

    new-instance v1, LX/0S5p;

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0S5p;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0S5i;-><init>(LX/0S5o;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, LX/11WY;->LJIIZILJ:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZJ(Landroidx/fragment/app/FragmentManager;LX/0S5i;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/11WY;->LJIJ:Ljava/lang/ref/SoftReference;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/11WY;->LJJIJIL()V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 5

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v2}, LX/0S5P;->LIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/11WY;->LJI:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/11WY;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0o5s;

    invoke-direct {v2, v0}, LX/0o5s;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v3, LX/0S5z;

    new-instance v1, LX/0S5n;

    invoke-direct {v1, v0}, LX/0S5n;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/11WY;->LJJIIZI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0S5z;-><init>(LX/0Sv5;LX/0S5l;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, LX/11WY;->LJIIZILJ:Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0S5z;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/11WY;->LJIJ:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJL(ILandroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v1, 0x7f123c9d

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, p3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(LX/11WY;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    const v1, 0x7f125737

    goto :goto_0

    :cond_1
    const v1, 0x7f125738

    goto :goto_0

    :cond_2
    const v1, 0x7f125739

    goto :goto_0
.end method
