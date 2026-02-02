.class public LX/11W6;
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

.field public final LJIIIZ:LX/11VW;

.field public final LJIIJ:LX/11WA;


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 3

    iget-object v2, p2, LX/11VW;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p2, LX/11VW;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/11Vt;-><init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iput-object p2, p0, LX/11W6;->LJIIIZ:LX/11VW;

    new-instance v2, LX/11WA;

    iget-object v1, p2, LX/0obs;->LIZ:Ljava/lang/String;

    const-string v0, "Switch"

    invoke-direct {v2, v1, v0}, LX/11WA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11W6;->LJIIJ:LX/11WA;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 20
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

    invoke-virtual {v2}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v5, v0, LX/064g;->LIZ:Z

    iget-boolean v6, v0, LX/064g;->LIZIZ:Z

    invoke-virtual {v2}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v3

    iget-object v0, v2, LX/11W6;->LJIIIZ:LX/11VW;

    iget v0, v0, LX/11VW;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZLLL(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;)LX/064g;

    move-result-object v0

    iget-boolean v4, v0, LX/064g;->LIZ:Z

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/11Vt;->LJIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v2, LX/11W6;->LJIIIZ:LX/11VW;

    iget v3, v0, LX/11VW;->LJIIJJI:I

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v12, 0x1

    :goto_1
    const/4 v6, 0x0

    iget-object v0, v2, LX/11W6;->LJIIIZ:LX/11VW;

    iget-object v0, v0, LX/11WE;->LJ:LX/0obl;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v2, LX/11W6;->LJIIIZ:LX/11VW;

    iget-object v0, v0, LX/11WE;->LJFF:LX/0obl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/11Vt;->LJIILLIIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2}, LX/11W6;->LJJ()Z

    move-result v15

    iget-object v0, v2, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v14, 0x1

    :goto_2
    new-instance v5, LX/0xSH;

    new-instance v9, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x61

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11W6;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x13e

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11W6;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x62

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11W6;I)V

    const/16 v17, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v12, v3}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(LX/11W6;ZI)V

    const/16 v19, 0x5c00

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, v2, LX/11W6;->LJIIJ:LX/11WA;

    iget-boolean v0, v5, LX/0xSH;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/11WA;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJI(ILandroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    new-instance v2, LX/11WD;

    invoke-direct {v2, p0}, LX/11WD;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/11W5;

    invoke-direct {v1, p0}, LX/11W5;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    return-void
.end method

.method public LJJIFFI(IILjava/lang/Throwable;)V
    .locals 2

    instance-of v0, p3, LX/11UC;

    if-eqz v0, :cond_0

    check-cast p3, LX/11UC;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/11UC;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZ:I

    invoke-static {v1, v0}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    return-void
.end method

.method public LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 0

    return-void
.end method
