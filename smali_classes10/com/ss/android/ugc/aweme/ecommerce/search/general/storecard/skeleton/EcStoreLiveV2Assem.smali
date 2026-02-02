.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;",
        ">;",
        "LX/0ME4<",
        "LX/0KrS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:I


# instance fields
.field public final LLJJJJJIL:LX/0KFo;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public LLJL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:Landroid/widget/FrameLayout;

.field public LLJLL:Landroid/widget/FrameLayout;

.field public LLJLLIL:LX/0KrS;

.field public LLJLLL:LX/0L1W;


# direct methods
.method public constructor <init>(LX/0KFo;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJJJJJIL:LX/0KFo;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c62

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0KrS;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v4

    new-instance v3, Lt8b/AkS616S0100000_9;

    const/4 v1, 0x7

    invoke-direct {v3, v0, v1}, Lt8b/AkS616S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->nn()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->ln()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0KrS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {v1}, LX/0gVQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    const v8, 0x7f0b6749

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x8

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJJJJJIL:LX/0KFo;

    sget-object v6, LX/0L1c;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v7, v6, v5

    if-eq v7, v1, :cond_a

    const/4 v5, 0x2

    const/high16 v6, 0x3f400000    # 0.75f

    if-eq v7, v5, :cond_9

    const/4 v5, 0x3

    if-ne v7, v5, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v7

    new-instance v6, LX/06Tx;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, LX/06Tx;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->ln()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->ln()Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v8, v7, v6, v5}, LX/0vBG;->LJIIZILJ(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLL:Landroid/widget/FrameLayout;

    const v6, 0x7f0b36bb

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    move-object v5, v7

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLL:Landroid/widget/FrameLayout;

    :cond_0
    invoke-static {v3, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLL:Landroid/widget/FrameLayout;

    if-nez v12, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_2
    move-object v3, v12

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLL:Landroid/widget/FrameLayout;

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->ln()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->kn(Landroid/widget/LinearLayout;)V

    :cond_2
    :goto_3
    iget-object v3, v2, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v3, v2, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v3, :cond_6

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v6, :cond_6

    sget-object v3, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v3}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, v2, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopId:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    new-instance v2, LX/0L1i;

    invoke-direct {v2, v6}, LX/0L1i;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-interface {v5, v3, v1, v2}, LX/0Kot;->LJIIL(Ljava/lang/String;ZLX/0L1k;)LX/0L1W;

    move-result-object v4

    :cond_5
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLL:LX/0L1W;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0KBo;->bind()V

    :cond_6
    return-void

    :cond_7
    move-object v12, v4

    goto :goto_2

    :cond_8
    move-object v7, v4

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v7

    new-instance v6, LX/06Tx;

    const/4 v5, 0x7

    invoke-direct {v6, v5}, LX/06Tx;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->ln()Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->qn()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v3, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->ln()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->kn(Landroid/widget/LinearLayout;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v6

    const v5, 0x3f4a3d71    # 0.79f

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLIL:Landroid/widget/FrameLayout;

    if-nez v11, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_4
    move-object v5, v11

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLIL:Landroid/widget/FrameLayout;

    :cond_b
    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->nn()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    invoke-static/range {v9 .. v14}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->qn()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v3, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->nn()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->kn(Landroid/widget/LinearLayout;)V

    goto/16 :goto_3

    :cond_c
    move-object v11, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v6

    const v5, 0x3faa3d71    # 1.33f

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLIL:Landroid/widget/FrameLayout;

    if-nez v11, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_5
    move-object v5, v11

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLIL:Landroid/widget/FrameLayout;

    :cond_e
    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->nn()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    invoke-static/range {v9 .. v14}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->qn()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v3, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->nn()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->kn(Landroid/widget/LinearLayout;)V

    goto/16 :goto_3

    :cond_f
    move-object v11, v4

    goto :goto_5

    :cond_10
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Landroid/widget/LinearLayout;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bindProducts cardStyle "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJJJJJIL:LX/0KFo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorStyle "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v2, :cond_2d

    iget-object v1, v2, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v1, :cond_2d

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->addressCardProduct:Ljava/util/List;

    if-eqz v6, :cond_2d

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v3

    if-eqz v3, :cond_28

    sget-object v2, LX/0L1b;->SINGLE_ANCHOR_SMALL:LX/0L1b;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/0L1b;->SINGLE_ANCHOR_MEDIUM:LX/0L1b;

    if-eq v3, v2, :cond_0

    sget-object v2, LX/0L1b;->SINGLE_ANCHOR_LARGE:LX/0L1b;

    if-ne v3, v2, :cond_28

    :cond_0
    const/4 v5, 0x1

    :goto_1
    const/16 v11, 0x8

    const/4 v7, 0x6

    const/16 v14, 0x50

    const/16 v10, 0x48

    const/16 v4, 0x3c

    const v13, 0x7f060351

    const/4 v3, 0x2

    const/high16 v17, 0x43c30000    # 390.0f

    move-object/from16 v2, p1

    if-eqz v5, :cond_14

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v5

    int-to-float v9, v5

    :goto_2
    div-float v9, v9, v17

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v13, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v6

    :goto_3
    sget-object v13, LX/0L1b;->SINGLE_ANCHOR_LARGE:LX/0L1b;

    const/16 v5, 0xc

    if-ne v6, v13, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v15

    int-to-float v6, v5

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v2, v15, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v15, LX/0L1c;->LIZIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v15, v15, v6

    :goto_5
    const/4 v6, 0x3

    if-eq v15, v8, :cond_f

    if-eq v15, v3, :cond_e

    if-eq v15, v6, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_6
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v14, LX/0L1c;->LIZIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    if-eq v10, v8, :cond_b

    if-eq v10, v3, :cond_a

    if-ne v10, v6, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    :goto_7
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v18

    sget-object v23, LX/0uto;->GENERAL_SEARCH_STORE_CARD_LIVE_PRODUCT:LX/0uto;

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v20, v12

    invoke-static/range {v18 .. v23}, LX/0L1a;->LIZIZ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZZLX/0uto;)Landroid/view/View;

    move-result-object v16

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v10

    if-eqz v10, :cond_9

    sget-object v11, LX/0L1c;->LIZIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_8

    if-eq v10, v3, :cond_8

    if-ne v10, v6, :cond_9

    const/16 v10, 0x40

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v14

    :goto_8
    sub-int v11, v4, v14

    div-int/2addr v11, v3

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object/from16 v5, v16

    invoke-virtual {v2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v10, LX/0L1c;->LIZIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v8, :cond_6

    if-eq v5, v3, :cond_6

    if-ne v5, v6, :cond_7

    const/16 v5, 0x40

    int-to-float v5, v5

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :goto_9
    sub-int/2addr v4, v11

    div-int/2addr v4, v3

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v5

    int-to-float v6, v5

    :goto_a
    div-float v6, v6, v17

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v9, 0x0

    invoke-direct {v10, v14, v9, v7, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v14

    :goto_b
    if-ne v14, v13, :cond_3

    const/16 v13, 0x3e

    invoke-virtual {v10, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_c
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->title:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f060393

    invoke-virtual {v10, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    int-to-float v13, v3

    mul-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v3, 0x10

    move-object/from16 v17, v10

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v9, v7, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v7, 0x2a

    invoke-virtual {v14, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f123731

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f060396

    invoke-virtual {v14, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f060314

    invoke-direct {v14, v8, v9, v7}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    int-to-float v9, v3

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v8, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v8, LX/0Cls;->LIZJ:I

    const v7, 0x7f010340

    iput v7, v8, LX/0Cls;->LIZ:I

    const v7, 0x7f060396

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v14, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v10

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v6, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0L1X;

    move-object/from16 v1, v16

    invoke-direct {v3, v1, v0, v12}, LX/0L1X;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;)V

    invoke-static {v3, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/16 v13, 0x2a

    invoke-virtual {v10, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_c

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_5
    const/high16 v6, 0x43c30000    # 390.0f

    goto/16 :goto_a

    :cond_6
    const/16 v5, 0x30

    int-to-float v5, v5

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    goto/16 :goto_9

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    goto/16 :goto_9

    :cond_8
    const/16 v10, 0x30

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v14

    goto/16 :goto_8

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v14

    goto/16 :goto_8

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    goto/16 :goto_7

    :cond_b
    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    goto/16 :goto_7

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    goto/16 :goto_7

    :cond_d
    int-to-float v4, v14

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_6

    :cond_e
    int-to-float v4, v10

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_6

    :cond_f
    int-to-float v4, v4

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_6

    :cond_10
    const/4 v15, -0x1

    goto/16 :goto_5

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v15

    int-to-float v6, v11

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v2, v15, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    const/high16 v9, 0x43c30000    # 390.0f

    goto/16 :goto_2

    :cond_14
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v9

    if-eqz v9, :cond_24

    sget-object v5, LX/0L1b;->MULTI_ANCHOR_SMALL:LX/0L1b;

    if-eq v9, v5, :cond_15

    sget-object v5, LX/0L1b;->MULTI_ANCHOR_MEDIUM:LX/0L1b;

    if-eq v9, v5, :cond_15

    sget-object v5, LX/0L1b;->MULTI_ANCHOR_LARGE:LX/0L1b;

    if-ne v9, v5, :cond_24

    :cond_15
    const/4 v9, 0x5

    if-eqz v8, :cond_24

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v5

    int-to-float v8, v5

    :goto_d
    div-float v8, v8, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v15

    int-to-float v5, v11

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-virtual {v2, v15, v1, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v13, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v12, :cond_22

    invoke-virtual {v12}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v12

    if-eqz v12, :cond_22

    sget-object v13, LX/0L1c;->LIZIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v13, v13, v12

    const/4 v12, 0x4

    if-eq v13, v12, :cond_21

    if-eq v13, v9, :cond_20

    if-ne v13, v7, :cond_22

    int-to-float v4, v14

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v15

    :goto_e
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v4

    if-eqz v4, :cond_1f

    sget-object v10, LX/0L1c;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v10, v10, v4

    const/4 v4, 0x4

    if-eq v10, v4, :cond_1e

    if-eq v10, v9, :cond_1d

    if-ne v10, v7, :cond_1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v17

    :goto_f
    const/16 v4, 0x24

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sub-int v4, v15, v10

    div-int/2addr v4, v3

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v3, 0x0

    invoke-direct {v12, v11, v3, v7, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v3, 0x2a

    invoke-virtual {v12, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f123731

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060393

    invoke-virtual {v12, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v3, 0x0

    invoke-direct {v11, v12, v3, v7, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v3, 0x3d

    invoke-virtual {v11, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v3, :cond_17

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopNowNum:Ljava/lang/Long;

    if-nez v14, :cond_18

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v14, v7, v1

    const/4 v3, 0x1

    aput-object v14, v7, v3

    const v3, 0x7f110155

    invoke-virtual {v13, v3, v12, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060395

    invoke-virtual {v11, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v12

    :goto_10
    sget-object v3, LX/0L1b;->SINGLE_ANCHOR_LARGE:LX/0L1b;

    if-ne v12, v3, :cond_19

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_19
    invoke-virtual {v9, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-direct {v7, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0x11

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    sget-object v21, LX/0uto;->GENERAL_SEARCH_STORE_CARD_LIVE_PRODUCT:LX/0uto;

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, LX/0L1a;->LIZIZ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZZLX/0uto;)Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v7, LX/0L1c;->LIZIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v7, v3

    const/4 v3, 0x4

    if-eq v7, v3, :cond_1a

    const/4 v3, 0x5

    if-eq v7, v3, :cond_1a

    const/4 v3, 0x6

    if-ne v7, v3, :cond_1b

    const/16 v3, 0x40

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :goto_12
    sub-int v9, v15, v10

    const/4 v3, 0x2

    div-int/2addr v9, v3

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_1a
    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto :goto_12

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v17

    goto/16 :goto_f

    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v17

    goto/16 :goto_f

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v17

    goto/16 :goto_f

    :cond_20
    int-to-float v4, v10

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v15

    goto/16 :goto_e

    :cond_21
    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v15

    goto/16 :goto_e

    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v15

    goto/16 :goto_e

    :cond_23
    const/high16 v8, 0x43c30000    # 390.0f

    goto/16 :goto_d

    :cond_24
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LX/0KrS;->LIZIZ()LX/0L1b;

    move-result-object v4

    :goto_13
    sget-object v3, LX/0L1b;->CARD_ANCHOR:LX/0L1b;

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->ln()Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v7, v5, v4, v3}, LX/0vBG;->LJIIZILJ(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_26

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_14
    const/4 v3, 0x5

    int-to-float v4, v3

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    mul-float/2addr v4, v3

    const/4 v3, 0x2

    int-to-float v8, v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    mul-float/2addr v8, v3

    int-to-float v7, v5

    sub-float v4, v7, v4

    sub-float/2addr v4, v8

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v5, v4

    sub-float/2addr v7, v8

    mul-int/lit8 v3, v5, 0x4

    int-to-float v3, v3

    sub-float/2addr v7, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_2c

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    const/4 v15, 0x1

    sget-object v17, LX/0uto;->GENERAL_SEARCH_STORE_CARD_LIVE_PRODUCT:LX/0uto;

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0L1a;->LIZIZ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZZLX/0uto;)Landroid/view/View;

    move-result-object v7

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0b846e

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_25

    invoke-static {v14}, LX/0L1a;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;)LX/0DQT;

    move-result-object v8

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, LX/0DQT;->LJ(I)V

    const v3, 0x7f060375

    iput v3, v8, LX/0DQT;->LJII:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v6, 0x4

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3, v15}, LX/0CvT;->LJ(ILandroid/view/View;)V

    invoke-static {v6}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3, v15}, LX/0CvT;->LJII(ILandroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_25

    const v3, 0x7f060344

    invoke-static {v3, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_25
    new-instance v3, Lt8b/AkS70S0301000_9;

    const/16 v20, 0x2

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lt8b/AkS70S0301000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move v1, v9

    goto/16 :goto_15

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    const v1, 0x7f060314

    invoke-direct {v5, v6, v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const/16 v1, 0x10

    int-to-float v3, v1

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v6, LX/0Cls;->LIZJ:I

    const v1, 0x7f010343

    iput v1, v6, LX/0Cls;->LIZ:I

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :goto_16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lt8b/AkS450S0200000_9;

    const/4 v1, 0x4

    invoke-direct {v3, v2, v0, v1}, Lt8b/AkS450S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2b
    const/4 v5, 0x0

    goto :goto_16

    :cond_2c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    return-void
.end method

.method public final ln()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5065

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJJL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6748

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qn()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn(ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/lang/Integer;)V
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jumpToShopBag, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", product "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/0KrS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_4

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    sget-object v14, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_w6322_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "c3812.d4738"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;->getChainParamMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v14, v7, v6, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sourceBtmToken:Ljava/lang/String;

    new-instance v6, LX/0L1V;

    invoke-direct {v6, v4, v5, v3, v0}, LX/0L1V;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    :goto_1
    invoke-static {v0}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLIL:LX/0KrS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_2
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLL:LX/0L1W;

    if-eqz v1, :cond_3

    sget-object v0, LX/0UuK;->LIVE_COVER:LX/0UuK;

    invoke-interface {v1, v0}, LX/0L1W;->LJIIJ(LX/0UuK;)V

    :cond_3
    const-string v15, "a2270.b6880.c3812.d4738"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->on()Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v18, 0x4

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v10}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Kx8;

    invoke-direct {v0, v6}, LX/0Kx8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    new-instance v11, LX/0KrY;

    invoke-direct {v11, v5, v4, v3, v2}, LX/0KrY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;ZLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Ljava/util/Map;)V

    const/4 v12, 0x0

    move-object v14, v13

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;->LLJLLL:LX/0L1W;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreLiveV2Assem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0Lbh;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
