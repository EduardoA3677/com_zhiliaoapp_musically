.class public final LX/0vlF;
.super LX/0vlJ;
.source "SourceFile"

# interfaces
.implements LX/0vev;


# instance fields
.field public final LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:LX/0vct;

.field public LLJILJIL:LX/15BK;

.field public final LLJILJILJ:LX/0vi4;


# direct methods
.method public constructor <init>(LX/0vfq;LX/0vlb;LX/0vlK;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0vlJ;-><init>(LX/0vfq;LX/0vlb;LX/0vlK;Landroid/view/View;)V

    iput-object p5, p0, LX/0vlF;->LLJI:Landroid/widget/FrameLayout;

    new-instance v1, LX/0vi4;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vi4;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object v1, p0, LX/0vlF;->LLJILJILJ:LX/0vi4;

    iget-object v0, p1, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZLLL(LX/0vev;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0vlJ;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vlF;->LLJILJIL:LX/15BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlF;I)V

    iget-object v0, p0, LX/0vlF;->LLJILJIL:LX/15BK;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    iput-object v2, p0, LX/0vlF;->LLJILJIL:LX/15BK;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vlJ;->LLILIL:LX/0vlb;

    iget-object v0, v0, LX/0vlb;->LJFF:LX/0vla;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2}, LX/0vla;->LJI(LX/0vle;ZILX/0vlU;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJFF()LX/0vhy;
    .locals 1

    iget-object v0, p0, LX/0vlF;->LLJILJILJ:LX/0vi4;

    return-object v0
.end method

.method public final LJII(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v0, LX/0R67;->SHOP_CART:LX/0R67;

    invoke-virtual {v1, v0}, LX/0rbG;->LIZ(LX/0R67;)V

    iget-object v0, p0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZLLL:LX/0vlV;

    invoke-interface {v0, p0}, LX/0vlV;->LIZIZ(LX/0vev;)V

    iget-object v1, p0, LX/0vlF;->LLJI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0vlF;->LLJILJILJ:LX/0vi4;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0vlF;->LLJILJIL:LX/15BK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v0, p0, LX/0vlF;->LLJILJIL:LX/15BK;

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0vlF;->LLJIJIL:LX/0vct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vct;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vlF;->LLJIJIL:LX/0vct;

    return-void
.end method

.method public final LJIILIIL(Landroidx/constraintlayout/widget/ConstraintLayout;ILkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0vlF;->LLJI:Landroid/widget/FrameLayout;

    iget-object v6, v0, LX/0vlF;->LLJILJILJ:LX/0vi4;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, v0, LX/0vlJ;->LLILL:LX/0vlK;

    iget v1, v1, LX/0vlK;->LJFF:I

    const/4 v4, -0x2

    const/4 v3, -0x1

    if-gez v1, :cond_2

    const/4 v2, -0x1

    :goto_0
    iget-object v1, v0, LX/0vlJ;->LLILL:LX/0vlK;

    iget v1, v1, LX/0vlK;->LJI:I

    if-gez v1, :cond_1

    const/4 v4, -0x1

    :cond_0
    :goto_1
    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v1}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v1

    iget-object v2, v0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    iget-object v4, v0, LX/0vlJ;->LLILLIZIL:Landroid/view/View;

    iget-object v2, v0, LX/0vlJ;->LLILL:LX/0vlK;

    iget-object v10, v2, LX/0vlK;->LIZ:Ljava/lang/String;

    iget-object v11, v2, LX/0vlK;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v6, v8, [Lkotlin/Pair;

    new-instance v7, LX/1030;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;

    iget-object v2, v0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v2, v2, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v5, v2}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v2, "ecGlobalContext"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v5, v6, v9

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v2, 0x3

    new-array v7, v2, [Lkotlin/Pair;

    const-class v6, LX/0vjS;

    new-instance v5, LX/0Wq2;

    iget-object v2, v0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v2, v2, LX/0vfq;->LIZ:LX/0vjS;

    invoke-direct {v5, v2}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v9

    const-class v6, LX/0aeP;

    new-instance v5, LX/0Wq2;

    iget-object v2, v0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v2, v2, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-direct {v5, v2}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v8

    const-class v6, LX/0vle;

    new-instance v2, LX/0Wq2;

    invoke-direct {v2, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v5, v0, LX/0vlJ;->LL:LX/0vfq;

    iget-object v2, v5, LX/0vfq;->LIZIZ:LX/0aeP;

    iget-object v7, v5, LX/0vfq;->LIZJ:LX/0vd2;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "shop_mix_mall_global_data"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    new-instance v9, LX/0vcy;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const-string v21, "bubble_view"

    const v23, 0xbce4

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v23}, LX/0vcy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;ZLX/0aeP;Ljava/util/Map;LX/0vcr;ZLX/0vbV;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v2, LX/0vlP;

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v5, p5

    invoke-direct {v2, v7, v0, v6, v5}, LX/0vlP;-><init>(Lkotlin/jvm/internal/AwS603S0100000_28;LX/0vlF;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V

    move-object/from16 v23, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v29}, LX/0vct;->LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v0, LX/0vlF;->LLJILJILJ:LX/0vi4;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, LX/0vlJ;->LLILL:LX/0vlK;

    iget v2, v2, LX/0vlK;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LX/0vlJ;->LLILL:LX/0vlK;

    iget v2, v2, LX/0vlK;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, LX/0vlJ;->LLILL:LX/0vlK;

    iget v2, v2, LX/0vlK;->LJIIJJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v0, LX/0vlJ;->LLILL:LX/0vlK;

    iget v2, v2, LX/0vlK;->LJIIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/0vlJ;->LLILL:LX/0vlK;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v2, -0x2

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, LX/0vlK;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "resource"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v2, "da_params"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const-string v2, "bubble_text_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const-string v2, "config"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    sget-object v4, LX/0rbG;->LIZIZ:LX/0rbG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "shop_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cart"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    sget-object v25, LX/0R67;->SHOP_CART:LX/0R67;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_3
    sget-object v29, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    const/16 v26, 0x1

    new-instance v2, LX/0pJH;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, LX/0pJH;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;Ljava/util/Map;)V

    invoke-virtual {v4, v2}, LX/0rbG;->LIZLLL(LX/0pJH;)V

    goto :goto_4

    :cond_6
    const-wide/16 v27, 0xbb8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/01y7;

    const/16 v2, 0x11

    invoke-direct {v3, v4, v2}, LX/01y7;-><init>(Ljava/lang/Exception;I)V

    :cond_7
    :goto_4
    iget-object v3, v0, LX/0vlF;->LLJILJILJ:LX/0vi4;

    sget-object v2, LX/0qwK;->LL:LX/0qwK;

    invoke-virtual {v3, v2}, LX/0vi4;->setLynxViewClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iput-object v1, v0, LX/0vlF;->LLJIJIL:LX/0vct;

    return-void
.end method

.method public final bridge synthetic X3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vlF;->LLJILJILJ:LX/0vi4;

    return-object v0
.end method
