.class public LY/AkS430S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS430S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi$SuggestApi;

    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y11;

    iget-object v4, v0, LX/0y11;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y11;

    iget-object v6, v0, LX/0y11;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->H0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLFFI(ZZ)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y11;

    iget-object p0, v0, LX/0y11;->LIZJ:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi$SuggestApi;->fetchSuggestWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method

.method public static final apply$1(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaRemain()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "slow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaRemain()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    const v3, 0x7f041249

    const/4 v2, 0x4

    if-gtz v7, :cond_5

    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->VN()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLIL:Z

    :cond_5
    if-gtz v5, :cond_7

    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->aO()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJL:Z

    :cond_7
    iget-object v3, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iput-boolean v6, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLLIL:Z

    iput-boolean v6, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJZ:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLIL:Z

    const v2, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_f

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJL:Z

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLLIL:Z

    :cond_a
    :goto_3
    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLLIL:Z

    if-eqz v0, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    invoke-static {v1, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_d
    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_e
    iget-object v1, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    sget-object v0, LX/0Npg;->SLOW:LX/0Npg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->dO(LX/0Npg;)V

    goto :goto_3

    :cond_f
    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJL:Z

    if-nez v0, :cond_a

    sget-object v0, LX/0Npg;->FAST:LX/0Npg;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->dO(LX/0Npg;)V

    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_10
    iget-object v0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_11
    iget-object v1, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLLIL:Z

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public static final apply$10(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ho7;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Ly6k/n0;

    invoke-virtual {p0, p1}, Ly6k/n0;->LIZIZ(LX/0Ho7;)LX/0wnQ;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$11(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/0Ho7;

    move-object/from16 v1, p0

    iget-object v11, v1, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast v11, LX/0wnF;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0Ho7;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls6k/k3;

    iget-boolean v0, v0, Ls6k/k3;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v1, v0, Ls6k/k3;->LLJJLIIIJLLLLLLLZ:LX/0HnG;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v10, v11, LX/0wnF;->LLJJJIL:Ljava/util/List;

    iget-object v9, v11, LX/0wnF;->LLJJJJ:Ljava/util/List;

    iget-object v8, v11, LX/0wnF;->LLJJJJJIL:Ljava/util/List;

    iget-object v7, v11, LX/0wnF;->LLJJJJLIIL:Ljava/util/List;

    iget-object v6, v11, LX/0wnF;->LLJJL:Ljava/util/List;

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "image_video_separate_switch"

    const-string v12, "ai_live_photo"

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls6k/k3;

    iget-boolean v0, v11, LX/0wnF;->LLJILLL:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v11, LX/0wnF;->LLJILLL:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "more_expand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "more_collapse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "next_step"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_9
    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls6k/k3;

    iget-boolean v0, v11, LX/0wnF;->LLJILLL:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_d
    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ls6k/k3;

    iget-boolean v0, v11, LX/0wnF;->LLJILLL:Z

    if-eqz v0, :cond_e

    iget-object v0, v15, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v15, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_11
    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iput-object v5, v11, LX/0wnF;->LLJJJIL:Ljava/util/List;

    iput-object v4, v11, LX/0wnF;->LLJJJJ:Ljava/util/List;

    iput-object v3, v11, LX/0wnF;->LLJJJJJIL:Ljava/util/List;

    iput-object v2, v11, LX/0wnF;->LLJJJJLIIL:Ljava/util/List;

    iput-object v1, v11, LX/0wnF;->LLJJL:Ljava/util/List;

    new-instance v0, LX/0wnI;

    invoke-direct {v0, v10, v5}, LX/0wnI;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    new-instance v0, LX/0wnI;

    invoke-direct {v0, v9, v4}, LX/0wnI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v11}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v22

    new-instance v0, LX/0wnI;

    invoke-direct {v0, v8, v3}, LX/0wnI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v11}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object p0

    new-instance v0, LX/0wnI;

    invoke-direct {v0, v7, v2}, LX/0wnI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v11}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object p1

    new-instance v11, LX/0wnH;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    move-object v15, v4

    move-object v14, v9

    move-object v13, v5

    move-object v12, v10

    invoke-direct/range {v11 .. v24}, LX/0wnH;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/12aT;LX/12aT;LX/12aT;)V

    return-object v11

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9
.end method

.method public static final apply$2(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0sA1;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcMainActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcMainActivity;->LLLLZIL(LX/0sA1;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final apply$3(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->hu2(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$4(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->hu2(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$5(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedViewModel;->hu2(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$6(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xis;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xiv;

    iget-object v0, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object p1
.end method

.method public static final apply$7(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xis;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xiv;

    iget-object v0, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object p1
.end method

.method public static final apply$8(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xis;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xiv;

    iget-object v0, p1, LX/0xis;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0xiv;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object p1
.end method

.method public static final apply$9(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Ho7;

    iget-object p0, p0, LY/AkS430S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Ly6k/n0;

    invoke-virtual {p0, p1}, Ly6k/n0;->LIZIZ(LX/0Ho7;)LX/0wnQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS430S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$11(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$10(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$9(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$8(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$7(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$6(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$5(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$4(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$3(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$2(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$1(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS430S0100000_29;

    invoke-static {v0, p1}, LY/AkS430S0100000_29;->apply$0(LY/AkS430S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
