.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KLG;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0KLG;

.field public LLJJJJLIIL:LX/0oVD;

.field public LLJJL:LX/0L4l;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:LX/0oRX;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v0, LX/0oVD;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v13, -0x1

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v1

    invoke-direct/range {v0 .. v13}, LX/0oVD;-><init>(IFFIIILX/0oSY;LX/0oTJ;Ljava/util/List;Landroid/graphics/Typeface;LX/0oTS;II)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJLIIL:LX/0oVD;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x49c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x49d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x49b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f10

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0KLG;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    iget-object v0, p1, LX/0KLG;->LL:LX/0KLH;

    sget-object v1, LX/0KLI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v3, 0x8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJI()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0L4l;->setMaximumHeight(Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p1, LX/0KLG;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0KLG;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLIL:LX/0oRX;

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LJII(ILandroid/view/View;)V

    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLIL:LX/0oRX;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJLIIL:LX/0oVD;

    iget-object v0, p1, LX/0KLG;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1ca

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0oRX;I)V

    invoke-static {v4, v3, v2, v1}, LX/0oQw;->LIZLLL(LX/0oRX;LX/0oVD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLIL:LX/0oRX;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0DHj;->LJII(ILandroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    if-eqz v1, :cond_4

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L4l;->setMaximumHeight(Ljava/lang/Integer;)V

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()V
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v0, :cond_1

    sget-object v4, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v4}, LX/173Z;->LJIJI()Z

    move-result v36

    const/4 v6, 0x0

    if-eqz v36, :cond_b

    new-instance v8, LX/0Kbg;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-static {v3, v2, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-direct {v8, v2}, LX/0Kbg;-><init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    new-instance v2, LX/0Kbd;

    new-instance v3, LX/0Kbj;

    invoke-direct {v3, v8}, LX/0Kbj;-><init>(LX/0Kbg;)V

    new-instance v7, LX/0Kbf;

    invoke-direct {v7, v3}, LX/0Kbf;-><init>(LX/0Kbj;)V

    new-instance v5, LX/0Kbk;

    invoke-direct {v5, v8}, LX/0Kbk;-><init>(LX/0Kbg;)V

    new-instance v3, LX/0Kbe;

    invoke-direct {v3, v5}, LX/0Kbe;-><init>(LX/0Kbk;)V

    invoke-direct {v2, v7, v3}, LX/0Kbd;-><init>(LX/0XMi;LX/0XMh;)V

    :goto_0
    sget-boolean v12, LX/0l6o;->LJIILIIL:Z

    if-eqz v12, :cond_5

    sget-boolean v3, LX/0l6o;->LJIILJJIL:Z

    if-nez v3, :cond_5

    move-object/from16 v22, v6

    move-object v4, v4

    :goto_1
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v0, LX/0KL1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->nn()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/0KLG;->LLILL:Ljava/lang/String;

    :goto_2
    iget-object v13, v0, LX/0KL1;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v14, v3, LX/0KLG;->LLILLL:Ljava/lang/String;

    :goto_3
    new-instance v15, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    iget-object v5, v0, LX/0KL1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->nn()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/0KLG;->LLILL:Ljava/lang/String;

    :goto_4
    iget-boolean v0, v0, LX/0KL1;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-string v32, "text"

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1d7

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v33, v3

    invoke-direct/range {v23 .. v33}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v36, :cond_0

    move-object v2, v6

    :cond_0
    const-string v10, "click_smart_search_info_card"

    const-string v16, "info"

    const/16 v24, 0x0

    const v25, 0xcc00

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v25}, LX/0KX2;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;LX/0Kbd;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZI)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v6

    goto :goto_4

    :cond_3
    move-object v14, v6

    goto :goto_3

    :cond_4
    move-object v7, v6

    goto :goto_2

    :cond_5
    iget-object v3, v0, LX/0KL1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->nn()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    if-eqz v3, :cond_9

    iget-object v11, v3, LX/0KLG;->LLILL:Ljava/lang/String;

    :goto_5
    iget-object v10, v0, LX/0KL1;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v9, v3, LX/0KLG;->LLILLL:Ljava/lang/String;

    :goto_6
    new-instance v25, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    iget-object v8, v0, LX/0KL1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->nn()Ljava/lang/String;

    move-result-object v27

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    if-eqz v3, :cond_7

    iget-object v7, v3, LX/0KLG;->LLILL:Ljava/lang/String;

    :goto_7
    const/16 v18, 0x0

    iget-boolean v3, v0, LX/0KL1;->LIZJ:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const-string v34, "text"

    new-instance v5, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v3, 0x1d8

    invoke-direct {v5, v1, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    move-object/from16 v26, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v35, v5

    invoke-direct/range {v25 .. v35}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v15, "click_smart_search_info_card"

    const/4 v3, 0x0

    const-string v21, "info"

    const/4 v6, 0x0

    move-object v4, v4

    move-object v13, v4

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    invoke-virtual/range {v13 .. v25}, LX/173Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v22

    if-nez v12, :cond_a

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v33

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/0Kbd;->LIZ:LX/0XMi;

    iget-object v0, v2, LX/0Kbd;->LIZIZ:LX/0XMh;

    :goto_8
    const/16 v39, 0xc

    move-object/from16 v32, v4

    move-object/from16 v34, v22

    move-object/from16 v35, v18

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    invoke-static/range {v32 .. v39}, LX/0l7B;->LJ(LX/173Z;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;ZLX/0XMi;LX/0XMh;I)V

    return-void

    :cond_6
    move-object/from16 v0, v18

    goto :goto_8

    :cond_7
    move-object v7, v6

    goto :goto_7

    :cond_8
    move-object v9, v6

    goto :goto_6

    :cond_9
    move-object v11, v6

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_1

    goto/16 :goto_1

    :cond_b
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final ln(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public final nn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KLG;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f126066

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v2
.end method

.method public final on()V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KLG;->LL:LX/0KLH;

    :goto_0
    sget-object v0, LX/0KLH;->SUCCESS:LX/0KLH;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v3, :cond_0

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, LX/173Z;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v5

    iget-object v0, v3, LX/0KL1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "smart_search_info_card"

    iget-object v8, v3, LX/0KL1;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0KLG;->LLILLL:Ljava/lang/String;

    :goto_1
    const/4 v11, 0x0

    iget-object v2, v3, LX/0KL1;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->nn()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJJIL:LX/0KLG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KLG;->LLILL:Ljava/lang/String;

    :goto_2
    iget-boolean v0, v3, LX/0KL1;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v3, LX/0KL1;->LJFF:LX/0KLO;

    invoke-virtual {v0}, LX/0KLO;->getValue()Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-interface/range {v5 .. v27}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 53

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    const/16 v6, 0x6f

    invoke-virtual {v0, v6}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v4, v0

    sget-object v0, LX/0oSU;->LIZ:LX/05ta;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0oSU;->LJ(Landroid/content/Context;LX/0Kx0;)LX/0oVD;

    move-result-object v12

    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v3, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x1

    aput-object v1, v3, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v3, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060393

    invoke-static {v5, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_0
    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const v51, -0x40040401

    const v52, 0xffffe

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v31, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v14

    move/from16 v39, v14

    move/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v47, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move/from16 v50, v14

    invoke-static/range {v12 .. v52}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v3

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJJJLIIL:LX/0oVD;

    const v3, 0x7f0b75c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0L4l;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    if-eqz v7, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v3, 0x7c

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    invoke-virtual {v7, v4}, LX/0L4l;->setReachMaxHeightCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    const v3, 0x7f0b75d4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b75c7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oRX;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLIL:LX/0oRX;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v5, v3, v4}, LX/0oQw;->LIZ(IILandroid/content/Context;LX/0oRX;)V

    :cond_1
    const v3, 0x7f0b75c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v3

    invoke-interface {v3}, LX/0hi5;->LJI()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v5, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x52b

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    invoke-static {v5, v4}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v4, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v4, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJJL:LX/0L4l;

    if-eqz v5, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v3, 0x1d9

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    invoke-static {v5, v4}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v4, :cond_9

    sget-object v18, LX/0Kba;->LL:LX/0Kba;

    const/16 v1, 0x9b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v20

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/16 v21, 0x6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_1
    const v4, 0x7f0b75c5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLL:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f060391

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static {v8, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v9

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    new-array v4, v6, [I

    aput v9, v4, v1

    aput v8, v4, v15

    aput v8, v4, v11

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v13

    move v15, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const v1, 0x7f0b75c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f06035f

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v5}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x52c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoContentAssem;I)V

    invoke-static {v6, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x4

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_a
    const/16 v30, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3ec00000    # 0.375f
        0x3f800000    # 1.0f
    .end array-data
.end method
