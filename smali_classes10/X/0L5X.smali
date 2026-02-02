.class public final LX/0L5X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;)V
    .locals 1

    iput-object p1, p0, LX/0L5X;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/0L5X;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0L5c;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->filterOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->sortTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0L5c;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZLL:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->activityTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v2}, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->categoryOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0L5c;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->followerNumberOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/0L5c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->profilesTypesOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0L5c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->otherPreferencesOption:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/0L5c;->LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;

    move-result-object v5

    new-instance v2, LX/0KNc;

    invoke-direct {v2}, LX/0KNc;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->filterOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v6

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->sortTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v7

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->activityTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->getActivitySelectOption()Ljava/util/List;

    move-result-object v4

    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->categoryOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0KNc;->setCategoryOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->followerNumberOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/0KNc;->setFollowerNumberOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->profilesTypesOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/0KNc;->setProfilesTypesOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->otherPreferencesOption:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;->getSelectOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v3

    :cond_8
    invoke-virtual {v2, v3}, LX/0KNc;->setOtherPreferencesOption(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0KNc;->setFromSchema(Z)V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "sort_type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    move-object v4, v3

    goto :goto_3

    :cond_e
    move-object v7, v3

    goto/16 :goto_2

    :cond_f
    move-object v6, v3

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0KNc;->setSortType(I)V

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "publish_time"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "filter_by"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0KNc;->setFilterBy(I)V

    goto :goto_a

    :cond_15
    invoke-virtual {v2, v7}, LX/0KNc;->setSortTypeStruct(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    invoke-virtual {v2, v6}, LX/0KNc;->setFilterByStruct(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;)V

    invoke-virtual {v2, v4}, LX/0KNc;->setActivitySwitchOption(Ljava/util/List;)V

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_17
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/viewmodel/SearchFilterViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;->activityTypeOptionStruct:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_18
    invoke-virtual {v2}, LX/0KNc;->getCategoryOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_19
    invoke-virtual {v2}, LX/0KNc;->getFollowerNumberOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_1a
    invoke-virtual {v2}, LX/0KNc;->getProfilesTypesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_1b
    invoke-virtual {v2}, LX/0KNc;->getOtherPreferencesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_1c
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2, v0}, LX/0KNc;->setDefaultOption(Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLL:LX/0L5a;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/0L5a;->LIZ(LX/0KNc;)V

    :cond_1d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLL:LX/0L5a;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, LX/0L5a;->LIZIZ(LX/0KNc;)V

    :cond_1e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILZ:LX/0L5Y;

    if-eqz v0, :cond_2e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v3, LX/0L5Z;

    invoke-direct {v3}, LX/0L5Z;-><init>()V

    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0KNc;->getFilterByStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_20
    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0KNc;->getCategoryOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_22
    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0KNc;->getSortTypeStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_24
    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0KNc;->getFollowerNumberOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_26
    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0KNc;->getProfilesTypesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_28
    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0KNc;->getOtherPreferencesOption()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->getLogInfo()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2a
    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0KNc;->getActivitySwitchOption()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getLogInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "1"

    :goto_d
    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2b
    const-string v0, "0"

    goto :goto_d

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2d
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_2e
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0L5X;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/ui/SearchBottomSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
