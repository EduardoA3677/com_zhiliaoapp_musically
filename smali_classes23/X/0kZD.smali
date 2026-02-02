.class public final LX/0kZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kZE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(F)V
    .locals 8

    iget-object v5, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v0, v0, LX/0kSW;->LL:LX/0kXd;

    sget-object v4, LX/0kXd;->CARD_VIEW:LX/0kXd;

    const/4 v3, 0x0

    if-eq v0, v4, :cond_5

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZLLLIL:LX/12nR;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Um()I

    move-result v0

    int-to-float v7, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    move v1, p1

    :cond_0
    sub-float/2addr v7, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_1

    move v6, v1

    :cond_1
    cmpg-float v0, v6, v2

    if-ltz v0, :cond_2

    move v2, v6

    :cond_2
    float-to-int v2, v2

    int-to-float v0, v2

    iput v0, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJILLL:F

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v3, v3, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v3, v3, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJJ:Z

    :cond_5
    iget-object v0, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetSlideAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetSlideAbility;

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v1, v0, LX/0kSW;->LL:LX/0kXd;

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v4, :cond_9

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_1
    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetSlideAbility;->ke(I)V

    :cond_6
    iget-object v0, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v1, v0, LX/0kSW;->LL:LX/0kXd;

    sget-object v0, LX/0kXd;->POI_LIST_FIVE_SHEET:LX/0kXd;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v1, v0, LX/0kSW;->LL:LX/0kXd;

    sget-object v0, LX/0kXd;->POI_LIST_THREE_SHEET:LX/0kXd;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0kZD;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJILLL:F

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;->Bu0(I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Um()I

    move-result v0

    int-to-float v4, v0

    int-to-float v2, v1

    const v1, 0x3ee66666    # 0.45f

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_a

    move v1, p1

    :cond_a
    sub-float/2addr v4, v2

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method
