.class public final LX/11W8;
.super Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0obU;

.field public final LJIILIIL:LX/0odI;

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


# direct methods
.method public constructor <init>(LX/0obU;LX/0odI;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;-><init>(LX/0obU;LX/0odM;)V

    iput-object p1, p0, LX/11W8;->LJIIL:LX/0obU;

    iput-object p2, p0, LX/11W8;->LJIILIIL:LX/0odI;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11W8;->LJIILJJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LIZ(ILjava/lang/Throwable;)V

    iget-object v1, p0, LX/11W8;->LJIILJJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11WA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11W8;->LJIIL:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, LX/11WA;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LIZIZ(ILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    iget-object v1, p0, LX/11W8;->LJIILJJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11WA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11W8;->LJIIL:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, LX/11WA;->LJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 32
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

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v5, v0, LX/064g;->LIZ:Z

    iget-boolean v4, v0, LX/064g;->LIZIZ:Z

    iget-object v0, v3, LX/11W8;->LJIILIIL:LX/0odI;

    iget-object v1, v0, LX/0odI;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v3, LX/11W8;->LJIILIIL:LX/0odI;

    iget-object v1, v0, LX/0odI;->LJIIJ:Lkotlin/jvm/internal/AFwS249S0000000_24;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v3, LX/11W8;->LJIILIIL:LX/0odI;

    iget-object v0, v0, LX/0odI;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0od3;

    iget v1, v4, LX/0od3;->LJIIIZ:I

    invoke-virtual {v3}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v0

    iget-boolean v9, v0, LX/064g;->LIZ:Z

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v13, :cond_0

    iget-object v8, v4, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/11W8;->LJIILJJIL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11WA;

    if-nez v0, :cond_1

    new-instance v0, LX/11WA;

    iget-object v10, v4, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v8, "Radio"

    invoke-direct {v0, v10, v8}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v8, v3, LX/11W8;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v8, v3, LX/11W8;->LJIILIIL:LX/0odI;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v8, v8, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_7

    const/16 v21, 0x1

    :goto_1
    iget-object v15, v4, LX/11WE;->LIZLLL:Ljava/lang/Integer;

    iget-object v8, v4, LX/11WE;->LJ:LX/0obl;

    invoke-virtual {v3, v8, v5}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v16

    iget-object v8, v4, LX/11WE;->LJFF:LX/0obl;

    if-eqz v8, :cond_6

    invoke-virtual {v3, v8, v5}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v17

    :goto_2
    if-eqz v21, :cond_5

    iget-object v5, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v22, 0x1

    :goto_3
    if-eqz v12, :cond_4

    iget-object v8, v4, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v23, 0x1

    :goto_4
    iget-object v8, v3, LX/11W8;->LJIIL:LX/0obU;

    new-instance v5, LX/0odW;

    invoke-direct {v5, v6}, LX/0odW;-><init>(I)V

    iget-object v8, v8, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v8, :cond_2

    const-string v7, "page_type"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v8, "sheet"

    invoke-static {v7, v8, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xc

    iput v6, v5, LX/0odW;->LIZ:I

    :cond_3
    new-instance v14, LX/0xQj;

    new-instance v8, Lkotlin/jvm/internal/AwS169S0101000_31;

    const/4 v6, 0x0

    invoke-direct {v8, v3, v1, v6}, Lkotlin/jvm/internal/AwS169S0101000_31;-><init>(LX/11W8;II)V

    new-instance v19, Lkotlin/jvm/internal/AwS46S0301000_31;

    const/16 v29, 0x1

    move-object/from16 v24, v19

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move/from16 v27, v1

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/AwS46S0301000_31;-><init>(LX/11WA;LX/11W8;ILX/0od3;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v3, v1, v7}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11WA;LX/11W8;II)V

    new-instance v25, Lkotlin/jvm/internal/AwS6S0311000_31;

    const/16 v31, 0x0

    move-object/from16 v25, v25

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v28, v21

    move/from16 v29, v1

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/AwS6S0311000_31;-><init>(LX/11WA;LX/11W8;ZILX/0od3;I)V

    const/16 v26, 0x1800

    move-object/from16 v24, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v26}, LX/0xQj;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLX/0odW;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v1, v14, LX/0xQj;->LJIIJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v23, 0x0

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v7

    goto/16 :goto_2

    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/11W8;->LJIILIIL:LX/0odI;

    iget-object v0, v0, LX/0odI;->LJII:LX/0obl;

    if-eqz v0, :cond_9

    new-instance v4, LX/0oat;

    invoke-virtual {v3, v0, v5}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-direct {v4, v1, v7, v6, v0}, LX/0oat;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    invoke-static {v2, v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    return-object v2
.end method
