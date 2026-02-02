.class public LX/11W7;
.super LX/11Vt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Vt;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0obU;

.field public final LJIIIZ:LX/0oda;

.field public final LJIIJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 3

    iget-object v2, p2, LX/0oda;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p2, LX/0oda;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/11Vt;-><init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iput-object p2, p0, LX/11W7;->LJIIIZ:LX/0oda;

    iput-object v0, p0, LX/11W7;->LJIIJ:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11W7;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 31
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

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v8, v0, LX/064g;->LIZ:Z

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v0, :cond_9

    new-instance v7, LX/0oat;

    iget-object v0, v4, LX/11W7;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v4, LX/11W7;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    const-string v13, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v13

    :cond_1
    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-direct {v7, v6, v5, v0, v1}, LX/0oat;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/11W7;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0odK;

    iget v6, v5, LX/0odK;->LJIIIZ:I

    invoke-virtual {v4}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v0

    iget-boolean v9, v0, LX/064g;->LIZ:Z

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    invoke-virtual {v4, v6, v0}, LX/11W7;->LJJIII(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/11W7;->LJIIJJI:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11WA;

    if-nez v1, :cond_3

    new-instance v1, LX/11WA;

    iget-object v7, v5, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Radio"

    invoke-direct {v1, v7, v0}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, LX/11W7;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v6, v0}, LX/11W7;->LJJ(IZ)Z

    move-result v21

    new-instance v14, LX/0xQj;

    iget-object v0, v5, LX/11WE;->LJ:LX/0obl;

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v6}, LX/11W7;->LJJII(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v16

    iget-object v0, v5, LX/11WE;->LJFF:LX/0obl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v13

    :cond_5
    invoke-virtual {v4, v3, v0, v6}, LX/11W7;->LJJIFFI(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v17

    new-instance v7, Lkotlin/jvm/internal/AwS169S0101000_31;

    const/4 v0, 0x3

    invoke-direct {v7, v4, v6, v0}, Lkotlin/jvm/internal/AwS169S0101000_31;-><init>(LX/11W7;II)V

    new-instance v5, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v0, 0xf

    invoke-direct {v5, v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11WA;LX/11W7;II)V

    new-instance v0, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v10, 0x10

    invoke-direct {v0, v1, v4, v6, v10}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11WA;LX/11W7;II)V

    if-eqz v21, :cond_7

    iget-object v10, v4, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v10, v10, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v22, 0x1

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v4, v9}, LX/11W7;->LJJI(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v23, 0x1

    :goto_3
    iget-object v9, v4, LX/11W7;->LJIIIIZZ:LX/0obU;

    invoke-virtual {v4, v9}, LX/11W7;->LJJIIJZLJL(LX/0obU;)LX/0odW;

    move-result-object v24

    new-instance v25, Lkotlin/jvm/internal/AwS9S0211000_31;

    const/16 v30, 0x3

    move-object/from16 v25, v25

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move/from16 v28, v21

    move/from16 v29, v6

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/AwS9S0211000_31;-><init>(LX/11WA;LX/11W7;ZII)V

    const/16 v26, 0x5a00

    const/4 v15, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v26}, LX/0xQj;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLX/0odW;Lkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v14, LX/0xQj;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/16 v23, 0x0

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v2}, LX/11Vt;->LJIIL(Ljava/util/List;)Ljava/util/List;

    return-object v2
.end method

.method public LJJ(IZ)Z
    .locals 0

    return p2
.end method

.method public LJJI(Z)Z
    .locals 0

    return p1
.end method

.method public LJJIFFI(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public LJJII(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public LJJIII(IZ)Z
    .locals 0

    return p2
.end method

.method public final LJJIIJ()LX/0odK;
    .locals 4

    iget-object v0, p0, LX/11W7;->LJIIIZ:LX/0oda;

    iget-object v0, v0, LX/0oda;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0odK;

    iget v1, v0, LX/0odK;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0odK;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LJJIIJZLJL(LX/0obU;)LX/0odW;
    .locals 4

    new-instance v3, LX/0odW;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0odW;-><init>(I)V

    iget-object v1, p1, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "sheet"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    iput v0, v3, LX/0odW;->LIZ:I

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILIL:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJJIIZI(LX/0odK;)Z
    .locals 3

    invoke-virtual {p0}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v2, v0, LX/064g;->LIZ:Z

    iget-object v0, p0, LX/11W7;->LJIIIZ:LX/0oda;

    iget-object v1, v0, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    iget v0, p1, LX/0odK;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZ:Z

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/11WE;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJ(ILandroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    invoke-virtual {p0, p1}, LX/11Vt;->LJIILIIL(I)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/11WB;

    invoke-direct {v1, p0}, LX/11WB;-><init>(LX/11W7;)V

    new-instance v0, LX/11W4;

    invoke-direct {v0, p0}, LX/11W4;-><init>(LX/11W7;)V

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    return-void
.end method

.method public LJJIJIIJI(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 0

    return-void
.end method
