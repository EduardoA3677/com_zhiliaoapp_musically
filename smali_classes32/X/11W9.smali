.class public LX/11W9;
.super Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0obU;

.field public final LJIILIIL:LX/0odJ;

.field public final LJIILJJIL:LX/11WA;


# direct methods
.method public constructor <init>(LX/0obU;LX/0odJ;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;-><init>(LX/0obU;LX/0odM;)V

    iput-object p1, p0, LX/11W9;->LJIIL:LX/0obU;

    iput-object p2, p0, LX/11W9;->LJIILIIL:LX/0odJ;

    new-instance v2, LX/11WA;

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Switch"

    invoke-direct {v2, v1, v0}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11W9;->LJIILJJIL:LX/11WA;

    return-void
.end method


# virtual methods
.method public LIZ(ILjava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LIZ(ILjava/lang/Throwable;)V

    iget-object v1, p0, LX/11W9;->LJIILJJIL:LX/11WA;

    iget-object v0, p0, LX/11W9;->LJIIL:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, LX/11WA;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public LIZIZ(ILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LIZIZ(ILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    iget-object v1, p0, LX/11W9;->LJIILJJIL:LX/11WA;

    iget-object v0, p0, LX/11W9;->LJIIL:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, LX/11WA;->LJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 22
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v5, v0, LX/064g;->LIZ:Z

    iget-boolean v8, v0, LX/064g;->LIZIZ:Z

    invoke-virtual {v2}, LX/0ocz;->LJIILL()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v3

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    iget v0, v0, LX/0odJ;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v0

    iget-boolean v4, v0, LX/064g;->LIZ:Z

    iget-boolean v6, v0, LX/064g;->LIZIZ:Z

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    iget-object v3, v0, LX/11WE;->LJII:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    iget v3, v0, LX/0odJ;->LJIIL:I

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v14, 0x1

    :goto_1
    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    iget-object v8, v0, LX/11WE;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v3}, LX/0obH;->LJFF(LX/0obl;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    iget-object v3, v0, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    iget-object v3, v0, LX/0odJ;->LJIILJJIL:LX/0odC;

    iget-object v5, v0, LX/0odJ;->LJIIJJI:Lkotlin/jvm/internal/AFwS249S0000000_24;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/11W9;->LJIIL:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    iget-object v0, v2, LX/11W9;->LJIILIIL:LX/0odJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0xSH;

    new-instance v11, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x37

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11W9;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xde

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11W9;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x38

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11W9;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v14, v4}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(LX/11W9;ZI)V

    const/16 v21, 0x1800

    move-object/from16 v18, v3

    move/from16 v19, v17

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v21}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, v2, LX/11W9;->LJIILJJIL:LX/11WA;

    iget-boolean v0, v7, LX/0xSH;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
