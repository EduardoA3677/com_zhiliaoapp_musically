.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

.field public LLJJIJIIJIL:LX/0LOn;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:LX/0LR2;

.field public LLJJJIL:LX/0LPw;

.field public LLJJJJ:J

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:LX/0xUz;

.field public LLJLILLLLZIIL:LX/10Yu;

.field public LLJLL:LX/0LOa;

.field public final LLJLLIL:LX/10Ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    const-string v2, "suggestVm"

    const-string v0, "getSuggestVm()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x7c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/10Ys;

    invoke-direct {v0, v2}, LX/10Ys;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLLIL:LX/10Ys;

    return-void
.end method

.method public static An(LX/0LQy;LX/0LOa;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    sget-object v1, LX/0LXs;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "result_back"

    return-object v0

    :cond_0
    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    if-ne p0, v0, :cond_1

    const-string v0, "sug_back"

    return-object v0

    :cond_1
    const-string v0, "sug_clear"

    return-object v0

    :cond_2
    const-string v0, "first_enter"

    return-object v0
.end method


# virtual methods
.method public final Ck2(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->ju2(LX/0LOn;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->iu2(LX/0LOn;Ljava/util/Map;)V

    return-void
.end method

.method public final Cn(I)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v1, :cond_0

    const-string v0, "ttmall_search_transfe_hide_bubble"

    invoke-virtual {v1, v0, v2}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final Ek2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->tn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ca1

    return v0
.end method

.method public final Hn()V
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v2

    sget-object v1, LX/00tM;->LIZ:LX/00tM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/00tM;->LIZ(I)Z

    move-result v0

    const-wide/16 v9, 0x0

    const-string v7, "history"

    const/4 v11, 0x1

    const-string v6, "1"

    const-string v8, "0"

    if-eqz v0, :cond_6

    new-instance v4, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v4}, Lcom/lynx/tasm/TemplateData;-><init>()V

    :cond_0
    :goto_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJ:LX/0LR2;

    if-eqz v3, :cond_2

    iget-wide v1, v4, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    move-object v6, v8

    :cond_1
    const-string v0, "update_data"

    invoke-static {v3, v7, v0, v6}, LX/0LR2;->LIZLLL(LX/0LR2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJ:LX/0LR2;

    if-eqz v8, :cond_3

    const-string v9, "history"

    const-string v10, "update_data"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->Ek2()Z

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v15, v14

    move/from16 v17, v16

    move-object/from16 v18, v14

    invoke-virtual/range {v8 .. v18}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_3
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v2, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enable_new_user_module"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_4

    invoke-static {}, LX/0LPj;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "newCustomerData"

    invoke-virtual {v4, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v4}, LX/0LPX;->LJIILIIL(Lcom/lynx/tasm/TemplateData;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->ku2()Lcom/lynx/tasm/TemplateData;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    if-eqz v3, :cond_0

    iget-wide v1, v4, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_7

    move-object v1, v6

    :goto_2
    const-string v0, "request"

    invoke-static {v3, v7, v0, v1}, LX/0LR2;->LIZLLL(LX/0LR2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v8

    goto :goto_2

    :cond_8
    const/16 v0, -0x64

    goto/16 :goto_0
.end method

.method public final Jk1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LJI:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 4

    sget-object v3, LX/0LOa;->SUGGEST:LX/0LOa;

    if-eq p2, v3, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    :cond_0
    sput-object v1, LX/10YM;->LIZIZ:LX/10YN;

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    :cond_2
    return-void
.end method

.method public final Zu(LX/0LQy;)V
    .locals 23

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LIZ()V

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJLIIL:Z

    const-string v7, ""

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_4

    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJLIIL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v7

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/10Yu;->LJIIIIZZ:Z

    if-ne v0, v6, :cond_d

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_role"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0LOk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->tn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    if-ne v8, v0, :cond_c

    sget-object v0, LX/0LEp;->BACK:LX/0LEp;

    :goto_1
    invoke-static {v0}, LX/10YM;->LJIILLIIL(LX/0LEp;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LQm;->LIZJ:J

    new-instance v2, LX/0LNP;

    invoke-direct {v2}, LX/0LNP;-><init>()V

    const-string v1, "type"

    const-string v0, "click_input_area"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->nn()V

    sget-object v1, LX/00tM;->LIZ:LX/00tM;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    const/16 v16, -0x64

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/00tM;->LIZ(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_19

    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->hu2(LX/0LOn;)V

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0xUz;

    invoke-direct {v0, v2}, LX/0xUz;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLIL:LX/0xUz;

    :cond_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLIL:LX/0xUz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0xUz;->LLJLL()V

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLIL:LX/0xUz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v11

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->pu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0LUV;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-interface {v2, v3, v1, v5, v0}, LX/0LUV;->C(LX/0LPw;ZLX/0LR2;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iput v10, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    goto :goto_3

    :cond_b
    const/16 v0, -0x64

    goto :goto_2

    :cond_c
    move-object v0, v5

    goto/16 :goto_1

    :cond_d
    const-string v2, "0"

    goto/16 :goto_0

    :cond_e
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLIL:LX/0xUz;

    if-eqz v11, :cond_17

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v7

    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJJ:Ljava/lang/String;

    const-string v0, "traffic_diversion_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->nu2(LX/0LQy;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v7

    :cond_11
    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v7

    :cond_13
    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    const-string v18, ","

    const/16 v22, 0x3e

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_history_word_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v7

    :cond_16
    const-string v0, "enter_from_second"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    if-ltz v0, :cond_32

    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "current_tab_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v2, v3}, LX/0xUz;->LLJLLIL(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_17
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v1, LX/12Kv;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v3, v0}, LX/12Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_18
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0y23;

    invoke-direct {v0, v3, v5}, LX/0y23;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_19
    sget-object v0, LX/04Kg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_31

    const/4 v0, 0x1

    :goto_7
    const-string v12, "onThemeChanged"

    const-string v11, "dark"

    const-string v10, "light"

    const-string v3, "theme"

    const-string v2, "searchTransferEnter"

    const-string v13, "tech_enter_method"

    const-string v14, "reuse"

    if-eqz v0, :cond_2d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLL:LX/0LOa;

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->An(LX/0LQy;LX/0LOa;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "first_enter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/0LOn;->LJIILL:Z

    if-ne v0, v6, :cond_1a

    move-object v15, v14

    :cond_1a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->qu2(LX/0LQy;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2, v1}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1b
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v2, :cond_1c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_2c

    :goto_8
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v12, v1}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1c
    :goto_9
    sget-object v1, LX/00tM;->LIZ:LX/00tM;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v16

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/00tM;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/04LC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->hu2(LX/0LOn;)V

    :cond_1e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->Hn()V

    :cond_1f
    :goto_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_29

    iget-object v2, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_29

    invoke-virtual {v2}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->ru2(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0LQy;->OUT_ENTER:LX/0LQy;

    if-eq v8, v0, :cond_29

    :cond_20
    :goto_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v3

    sget-boolean v0, LX/0LPj;->LIZ:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "enable_new_user_module"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/10YG;

    invoke-direct {v0, v3, v5}, LX/10YG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_21
    :goto_c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, LX/0LPw;->LJFF:Z

    if-ne v0, v6, :cond_24

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v6, :cond_26

    const-string v2, "tiktok_ecom_new_user"

    :goto_d
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJ:LX/0LR2;

    if-eqz v1, :cond_24

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getShowType()Ljava/lang/String;

    move-result-object v5

    :cond_22
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0LOi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v7, v0

    :cond_23
    invoke-static {v1, v8, v2, v5, v7}, LX/0LR2;->LIZ(LX/0LR2;LX/0LQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    move-object v3, v5

    :cond_26
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    :goto_e
    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_27
    const/4 v0, -0x1

    goto :goto_e

    :cond_28
    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x10c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_29
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIZILJ()V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v1, :cond_20

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->ju2(LX/0LOn;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->iu2(LX/0LOn;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->Hn()V

    goto/16 :goto_a

    :cond_2c
    move-object v11, v10

    goto/16 :goto_8

    :cond_2d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, LX/0LOn;->LJIILL:Z

    if-ne v0, v6, :cond_30

    :goto_f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->qu2(LX/0LQy;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2, v1}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2e
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v2, :cond_1c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_2f

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    invoke-virtual {v2, v12, v1}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_2f
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_30
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLL:LX/0LOa;

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->An(LX/0LQy;LX/0LOa;)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_32
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_33
    const/16 v0, -0x64

    goto/16 :goto_5
.end method

.method public final a72()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aP1(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final g20()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LJFF:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->tn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final ln()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const-string v1, "_ec_start_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/04LC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_search_blank_page_optimize"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_ab_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "disable_history_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "historyValid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->ru2(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guessValid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getRouteUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "route_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/04K1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v1, "dark"

    :goto_5
    const-string v0, "appTheme"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "theme"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LOn;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "light"

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v0, -0x64

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/16 :goto_0
.end method

.method public final lz1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    invoke-static {v3, v0}, LX/0LPe;->LIZ(Landroidx/fragment/app/Fragment;LX/0LPw;)LX/0LOn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0LOn;->LJIIL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v1, v6, LX/0LOn;->LJIIL:LX/0Wub;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-class v0, LX/0LKo;

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0LKy;

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0y2i;

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v3, :cond_3

    new-instance v1, LX/12LP;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0LPX;->LJ:LX/0WuI;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->ln()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v8, "traffic_diversion_info"

    const-string v10, "1"

    sget-object v0, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/EcommerceSearchIntermediateCardsConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;

    if-eqz v0, :cond_13

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;->cardType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcommerceDynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;-><init>(ILcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v0}, LX/0LOp;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)I

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJ:I

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "middle_history_control_style"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    move-object v3, v5

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_5

    :cond_a
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_5
    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string v0, "history_control_style"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    sget-object v0, LX/09cP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    const-string v1, "skeleton_path"

    if-eqz v11, :cond_10

    invoke-static {v11}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    const-string v0, "page_skeleton_dark.svg"

    :goto_6
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-static {}, LX/04Hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/04HP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "enable_pre_decode"

    invoke-virtual {v3, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "spark_perf_biz"

    const-string v0, "ec_search_shop_result_biz"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_pre_code_cache"

    invoke-virtual {v3, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_code_cache"

    invoke-virtual {v3, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    const-string v0, "{}"

    invoke-static {v5, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_10
    const-string v0, "page_skeleton_light.svg"

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, v5

    :cond_11
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJJ:Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v6, v5

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_a
    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIL()V

    invoke-static {}, LX/0AGV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v6, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    const-string v3, ""

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v7

    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0Wfc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v6, :cond_1a

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/core/model/DynamicData;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v7, :cond_1a

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v6, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "enable_new_user_module"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_22

    const/4 v8, 0x1

    :goto_b
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x39a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;I)V

    iput-boolean v4, v6, LX/0LOn;->LJIILL:Z

    iget-object v0, v6, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/0LOn;->LJIIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_18
    iget-object v0, v6, LX/0LOn;->LJIIL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v6, LX/0LPX;->LJ:LX/0WuI;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_19
    iput-boolean v2, v6, LX/0LOn;->LJIILL:Z

    :cond_1a
    :goto_c
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b1c08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_1b
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v5

    if-eqz v5, :cond_1d

    :cond_1c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, v6, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_1f

    iput-boolean v2, v6, LX/0LOn;->LJIILL:Z

    :cond_1f
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04mP;

    invoke-virtual {v6}, LX/0LPX;->LJIIL()V

    iget-object v2, v3, LX/04mP;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-eqz v8, :cond_20

    if-eqz v2, :cond_20

    invoke-static {}, LX/0LPj;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "newCustomerData"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v3, LX/04mP;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    iput-object v0, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    :cond_21
    iput-object v7, v6, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v6, LX/0LOn;->LJIILLIIL:LX/0LOm;

    invoke-virtual {v0, v7}, LX/0LOm;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    invoke-static {}, LX/10YM;->LJII()V

    invoke-virtual {v6, v7, v2}, LX/0LOn;->LJIILL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    invoke-static {}, LX/10YM;->LJI()V

    goto :goto_c

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_b
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->pm2()LX/0LPw;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    new-instance v0, LX/0LR2;

    invoke-direct {v0, v2}, LX/0LR2;-><init>(LX/0LPw;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJ:LX/0LR2;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJ:LX/0LR2;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILL:LX/0LPw;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLIZLLLIL:LX/0LR2;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v4

    sget-object v5, LX/10Yv;->LL:LX/10Yv;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x3a

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v4

    sget-object v5, LX/10Yx;->LL:LX/10Yx;

    new-instance v7, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x3b

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v4

    sget-object v5, LX/10Yz;->LL:LX/10Yz;

    new-instance v7, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x3c

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/04Ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/10Z1;

    invoke-direct {v0, v1, v3}, LX/10Z1;-><init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;)V

    invoke-static {v1, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final on()LX/0LOi;
    .locals 1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LOl;->LIZ(LX/0KGS;)LX/0LOi;

    move-result-object v0

    return-object v0
.end method

.method public final onClickHistoryEvent(LX/0xV8;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJ:J

    new-instance v0, LX/10Yu;

    invoke-direct {v0}, LX/10Yu;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, LX/04Ke;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    :cond_0
    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0LPX;->LJ:LX/0WuI;

    iput-object v2, v0, LX/0LOn;->LJIIJJI:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/0LPX;->LIZIZ:Landroidx/fragment/app/Fragment;

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIIJIL:LX/0LOn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILJILJ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJIJIL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJI:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    sget-object v1, LX/09zF;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_8

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_9

    :cond_8
    sput-object v2, LX/0LPP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    sget-object v0, LX/0LPP;->LIZIZ:LX/0LPS;

    iget-object v0, v0, LX/0LPS;->LIZ:LX/0LPT;

    iget-object v0, v0, LX/0LPT;->LIZ:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    :cond_9
    sget-object v0, LX/04H6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_a
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "search_suggest"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJJIL:J

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJ:J

    sub-long/2addr v0, v2

    const-string v10, "duration"

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    :goto_3
    const-string v0, "root_enter_from_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_search_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    const-string v6, ""

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v6

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v4

    const/16 v0, 0xc

    new-array v7, v0, [Lkotlin/Pair;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJJIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/10Yu;->LIZ:Z

    if-ne v0, v8, :cond_1b

    const/4 v0, 0x1

    :goto_4
    const-string v3, "1"

    const-string v10, "0"

    if-eqz v0, :cond_1a

    move-object v2, v3

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_history"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/10Yu;->LIZIZ:Z

    if-ne v0, v8, :cond_19

    move-object v2, v3

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_recom_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/10Yu;->LIZJ:Z

    if-ne v0, v8, :cond_18

    move-object v2, v3

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_search_button"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/10Yu;->LIZLLL:Z

    if-ne v0, v8, :cond_17

    move-object v2, v3

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "view_disappear"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/10Yu;->LJ:Z

    if-ne v0, v8, :cond_16

    move-object v2, v3

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "edit_search_bar"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/10Yu;->LJFF:Z

    if-ne v0, v8, :cond_15

    move-object v2, v3

    :goto_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "delete_history"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/10Yu;->LJI:Z

    if-ne v0, v8, :cond_14

    move-object v2, v3

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "long_press_recom_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/10Yu;->LJII:Z

    if-ne v0, v8, :cond_13

    move-object v2, v3

    :goto_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "blankpage_ready"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/10Yu;->LJIIIIZZ:Z

    if-ne v0, v8, :cond_12

    move-object v2, v3

    :goto_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_role"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v7, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILLL:Z

    if-eqz v0, :cond_11

    move-object v2, v3

    :goto_e
    new-instance v1, Lkotlin/Pair;

    const-string v0, "hit_guess_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v7, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZ:Z

    if-nez v0, :cond_e

    move-object v3, v10

    :cond_e
    new-instance v1, Lkotlin/Pair;

    const-string v0, "guess_first_request_success"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, LX/0LOk;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0LOi;Ljava/util/Map;)V

    :cond_f
    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    move-object v2, v10

    goto :goto_e

    :cond_12
    move-object v2, v10

    goto :goto_d

    :cond_13
    move-object v2, v10

    goto :goto_c

    :cond_14
    move-object v2, v10

    goto :goto_b

    :cond_15
    move-object v2, v10

    goto/16 :goto_a

    :cond_16
    move-object v2, v10

    goto/16 :goto_9

    :cond_17
    move-object v2, v10

    goto/16 :goto_8

    :cond_18
    move-object v2, v10

    goto/16 :goto_7

    :cond_19
    move-object v2, v10

    goto/16 :goto_6

    :cond_1a
    move-object v2, v10

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->wn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto/16 :goto_2
.end method

.method public final onExpandHistoryEvent(LX/0xV9;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLIL:LX/0xUz;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v3, v0}, LX/0xUz;->LLJLLL(LX/0xUz;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZI)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onHistoryDeleteEvent(LX/0xUy;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v4, p1, LX/0xUy;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLIL:LX/0xUz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0xUz;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLIL:LX/0xUz;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJL:Z

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v4, v1, v0}, LX/0xUz;->LLJLLL(LX/0xUz;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZI)V

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->nn()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZLLL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Vr()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLLIL:LX/10Ys;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJJIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->Vr()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLLIL:LX/10Ys;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 13

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLL:LX/0LOa;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v12

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v6, :cond_10

    const-string v10, "tiktok_ecom_new_user"

    :goto_1
    const-string v8, "blankpage_enter_from"

    const-string v11, "blankpage_enter_method"

    const/4 v7, 0x2

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v0

    const-string v1, "enter"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0LOi;->LJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/10Yu;->LJIIIIZZ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0LOg;->SUGGEST:LX/0LOg;

    new-array v4, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJIL:LX/0LPw;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0LPw;->LIZ:LX/0LAm;

    :cond_2
    invoke-static {v9}, LX/0LO1;->LIZ(LX/0LAm;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LOi;->LJFF(LX/0LOg;Ljava/util/Map;)V

    :cond_3
    :goto_2
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LOi;->LIZIZ()V

    :cond_4
    sget-object v1, LX/0LXs;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_b

    if-eq v1, v7, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v1

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0LOg;->RESULT:LX/0LOg;

    invoke-virtual {v1, v0}, LX/0LOi;->LJI(LX/0LOg;)V

    :cond_7
    :goto_3
    invoke-static {}, LX/04Ke;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_8

    sget-object v1, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne p2, v1, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_9

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xf0

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_8
    return-void

    :cond_9
    if-eq p2, v1, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_8

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->M40()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0LOg;->SUG:LX/0LOg;

    invoke-virtual {v1, v0}, LX/0LOi;->LJI(LX/0LOg;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0LOg;->SUGGEST:LX/0LOg;

    invoke-virtual {v1, v0}, LX/0LOi;->LJI(LX/0LOg;)V

    goto :goto_3

    :cond_c
    sget-object v1, LX/0LOa;->SUGGEST:LX/0LOa;

    if-eq p2, v1, :cond_d

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-ne p2, v0, :cond_3

    :cond_d
    if-ne p2, v1, :cond_f

    sget-object v4, LX/0LOg;->SUGGEST:LX/0LOg;

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->on()LX/0LOi;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancel"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    invoke-static {v0, v10}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LO1;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0LOi;->LJFF(LX/0LOg;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_f
    sget-object v4, LX/0LOg;->SUG:LX/0LOg;

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->s3()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->UC0(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_11
    move-object v10, v9

    goto/16 :goto_1

    :cond_12
    move-object v12, v9

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final q92()LX/0LOa;
    .locals 1

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    return-object v0
.end method

.method public final qn()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final rY0()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIII:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tn()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b67b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vt()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLILLLLZIIL:LX/10Yu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Yu;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wn()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b739c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJLLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    return-object v0
.end method
