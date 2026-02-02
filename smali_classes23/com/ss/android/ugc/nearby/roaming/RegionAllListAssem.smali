.class public final Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/nearby/roaming/IRegionAllListAbility;
.implements LX/0kmL;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public LLILZIL:LX/0o06;

.field public LLILZLL:LX/125P;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:I

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06pa;

    new-instance v1, LX/0NIb;

    const-string v0, "NearbyRegionHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLIZ:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x692

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final Rm()LX/06pa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pa;

    return-object v0
.end method

.method public final Tm(Ljava/util/List;)[LX/0jXU;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            ">;)[",
            "LX/0jXU;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v13, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    const-class v12, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v10, 0x0

    const/16 v16, 0xe

    const/4 v11, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v14

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v4, Ljava/util/HashMap;

    sget-object v1, LX/0Ucx;->LIZ:Ljava/util/HashMap;

    const-string v0, "japan_location_map_settings"

    invoke-virtual {v6, v0, v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/02EW;

    invoke-direct {v0, v4}, LX/02EW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/0aTE;

    invoke-direct {v0, v3}, LX/0aTE;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0baW;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFC;->LJLJL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v11, v2

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZLL:LX/125P;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    iget-object v0, v2, LX/125P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/125P;->LL:Ljava/util/List;

    const-string v0, "\u25b2"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/125P;->LL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/125P;->LL:Ljava/util/List;

    const-string v0, "#"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-instance v6, LX/0aTB;

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, LX/0aTB;-><init>(LX/00zH;Ljava/util/List;Ljava/util/List;ZLjava/util/HashMap;ZLcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;Ljava/text/Collator;LX/02wT;)V

    invoke-static {v6}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [LX/0jXU;

    return-object v0

    :cond_10
    new-array v0, v13, [LX/0jXU;

    return-object v0
.end method

.method public final e4(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/02EW;

    if-eqz v0, :cond_5

    check-cast v2, LX/02EW;

    iget-object v0, v2, LX/02EW;->LL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLJI:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_7
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZLL:LX/125P;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-super {v3, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v7, 0x1

    :goto_0
    new-instance v4, LX/0o06;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/UserCurrentRegionCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v4, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-nez v4, :cond_0

    move-object v4, v12

    :cond_0
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/PopularRegionsCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v4, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-nez v4, :cond_1

    move-object v4, v12

    :cond_1
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/RoadMapCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v4, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-nez v4, :cond_2

    move-object v4, v12

    :cond_2
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5e15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125P;

    iput-object v0, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZLL:LX/125P;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    invoke-virtual {v0, v3}, LX/125P;->setLetterUpdateListener$nearby_release(LX/0kmL;)V

    if-eqz v7, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    new-instance v4, LX/0aTF;

    new-instance v8, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v11, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Code:Ljava/lang/String;

    const-wide/16 v9, -0x1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v4, v8}, LX/0aTF;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    invoke-static {v5, v4}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Pm()V

    if-eqz v7, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZLL:LX/125P;

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZIL:LX/0o06;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0aTF;

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-direct {v1, v0}, LX/0aTF;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->popularRegions:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v0, LX/02AS;

    invoke-direct {v0, v1}, LX/02AS;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Rm()LX/06pa;

    move-result-object v0

    iget-object v0, v0, LX/06pa;->LL:Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Tm(Ljava/util/List;)[LX/0jXU;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLJ:I

    :cond_a
    invoke-virtual {v5, v4, v12}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0AMl;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v14

    sget-object v15, LX/0kmJ;->LL:LX/0kmJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xb2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;I)V

    const/16 v18, 0x4

    move-object v13, v3

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZLL:LX/125P;

    if-eqz v0, :cond_d

    move-object v12, v0

    :cond_d
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5c0ecb41

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->Pm()V

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/RegionAllListAssem;->LLILZLL:LX/125P;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
