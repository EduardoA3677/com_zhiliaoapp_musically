.class public LX/11WQ;
.super LX/11WR;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0obU;

.field public final LJIIIZ:LX/11VW;


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 3

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    iget-object v1, p2, LX/11VW;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/11VW;->LJIIJ:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1, v0}, LX/11WR;-><init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/11WQ;->LJIIIIZZ:LX/0obU;

    iput-object p2, p0, LX/11WQ;->LJIIIZ:LX/11VW;

    return-void
.end method


# virtual methods
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

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v2, v0, LX/11WQ;->LJIIIZ:LX/11VW;

    iget-object v2, v2, LX/11VW;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_0
    invoke-static {v2}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v2

    iget-boolean v5, v2, LX/064g;->LIZ:Z

    iget-boolean v6, v2, LX/064g;->LIZIZ:Z

    invoke-virtual {v0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v2, v0, LX/11WQ;->LJIIIZ:LX/11VW;

    iget-object v2, v2, LX/11VW;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/11WQ;->LJIIIZ:LX/11VW;

    iget v2, v2, LX/11VW;->LJIIJJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v2

    iget-boolean v4, v2, LX/064g;->LIZ:Z

    iget-boolean v2, v2, LX/064g;->LIZIZ:Z

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, LX/11WR;->LJIILLIIL(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/11WR;->LJIL()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v2, v0, LX/11WQ;->LJIIIZ:LX/11VW;

    iget v6, v2, LX/11VW;->LJIIJJI:I

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v14, 0x1

    :goto_2
    new-instance v7, LX/0xSH;

    iget-object v2, v0, LX/11WQ;->LJIIIZ:LX/11VW;

    iget-object v8, v2, LX/11WE;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, v2, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LX/11WR;->LJIILL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v2, v0, LX/11WQ;->LJIIIZ:LX/11VW;

    iget-object v2, v2, LX/11WE;->LJFF:LX/0obl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v6, v2}, LX/11WR;->LJIILJJIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v2, 0x49

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11WQ;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v2, 0x115

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11WQ;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v2, 0x4a

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11WQ;I)V

    invoke-virtual {v0}, LX/11WR;->LJIL()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, LX/11WR;->LJIILIIL(Z)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v14, v3}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(LX/11WQ;ZI)V

    const/16 v21, 0x5e00

    move/from16 v19, v17

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v21}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, LX/11WR;->LJJ()LX/11WA;

    move-result-object v2

    iget-boolean v0, v7, LX/0xSH;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJ()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/11WQ;->LJIIIZ:LX/11VW;

    iget-object v0, v0, LX/11VW;->LJIIJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    const-string v0, "Switch"

    return-object v0
.end method
