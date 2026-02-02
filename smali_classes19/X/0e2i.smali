.class public final LX/0e2i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oiD;Z)V
    .locals 2

    invoke-static {p0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideComboView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPanelCombo"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0oiD;->LJI()V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/0oiD;FFZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09071c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09075e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    div-int/lit8 v3, v0, 0x4

    const/16 v5, 0xf0

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090713

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090719

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09068f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    int-to-float v5, v0

    int-to-float v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v1, p1

    div-float v0, v5, v6

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    div-float v1, v2, v6

    add-float/2addr v1, p2

    div-float v0, v4, v6

    sub-float/2addr v1, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "moveToCenterOfItem x "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " itemX "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " giftPanelItemWidthInPx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " comboWidthInPx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GiftPanelCombo"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "moveToCenterOfItem y "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " itemY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " giftPanelItemHeightInPx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " comboHeightInPx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    int-to-float v4, v0

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x11a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0d4R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0e2k;->LIZ()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0oiD;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oiD;",
            "JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v2, p0

    if-eqz v2, :cond_0

    new-instance v3, LY/ARunnableS20S0200100_18;

    const/4 v12, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v8, p5

    move-object v7, v3

    move-wide v9, v5

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LY/ARunnableS20S0200100_18;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v4, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x15

    move-object/from16 v1, p6

    invoke-direct {v4, v2, v1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "gift_panel"

    const-string v9, "gift_panel"

    const-string v10, "gift_panel"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v0, LX/0ofD;->LJJIJIL:J

    sub-long/2addr v11, v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 p2, 0x0

    const/16 p6, 0x3e00

    move/from16 p5, p8

    move/from16 p4, p7

    move-object p0, v14

    move-object/from16 p1, v14

    move-object/from16 p3, v14

    invoke-static/range {v2 .. v21}, LX/0oiD;->LJFF(LX/0oiD;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/bytedance/android/live/gift/GiftGalleryExtra;LX/0dzS;LX/0e2m;ZLX/0e2W;ZZI)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(LX/0oiD;JJFFIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oiD;",
            "JJFFIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showComboViewStub "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object v8, p0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0oiD;->getComboCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v9, p1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPanelCombo"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x1

    move-object/from16 p2, p10

    move-object/from16 p1, p9

    move/from16 v4, p8

    move-wide v11, p3

    move/from16 p3, p12

    if-eq v1, v0, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    move/from16 p4, v4

    invoke-static/range {v8 .. v16}, LX/0e2i;->LIZJ(LX/0oiD;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/0oiD;->LLJJIII:LX/0oi8;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0oi8;->LJIIIZ:Landroid/view/View;

    iget-object v0, v0, LX/0oi8;->LIZ:LX/0oiA;

    invoke-interface {v0}, LX/0oiA;->LIZIZ()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLongPressBubble: isLandscape "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", comboCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComboViewHelperV2"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    sget-object v6, LX/0Ta2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Ta2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz v4, :cond_7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f09075e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    div-int/lit8 v0, v6, 0x4

    div-int/2addr v0, v8

    int-to-float v4, v0

    add-float/2addr v4, v7

    div-int/2addr v6, v8

    int-to-float v0, v6

    cmpg-float v0, v4, v0

    if-gez v0, :cond_6

    const/4 v7, 0x1

    :goto_3
    invoke-static {p3}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v7, v7, 0x1

    :cond_2
    sget-object v11, LX/0d5s;->LIZ:LX/0d5s;

    const/4 p1, 0x0

    const p0, 0x7f0e2ba1

    const/16 p5, 0x34

    move/from16 p4, v2

    move p2, v2

    invoke-static/range {v11 .. v17}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v6

    const-string v0, "showLongPressBubble:"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1922

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126deb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0cDx;

    invoke-direct {v4, v5}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/0cUZ;->LIZJ:Landroid/view/View;

    if-eqz v7, :cond_5

    const v0, 0x800005

    :goto_4
    iput v0, v4, LX/0cUZ;->LJFF:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-boolean v2, v4, LX/0cUZ;->LJIJ:Z

    iput-boolean v2, v4, LX/0cUZ;->LJIIZILJ:Z

    new-instance v0, LX/0e2j;

    invoke-direct {v0, v9, v10}, LX/0e2j;-><init>(J)V

    iput-object v0, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0e2h;->LIZ:LX/0e2h;

    iput-object v0, v4, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7d0

    iput-wide v0, v4, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v3, v4, LX/0cUZ;->LJIIIZ:Z

    :cond_3
    new-instance v2, LX/0cE4;

    invoke-direct {v2, v4}, LX/0cE4;-><init>(LX/0cDx;)V

    sput-boolean v3, LX/0e2f;->LIZJ:Z

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GIFT_COMBO_LONG_PRESS:LX/0ccy;

    move-object/from16 v3, p11

    invoke-virtual {v1, v2, v0, v3}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x800003

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0d4R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0e2k;->LIZ()I

    move-result v6

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v6

    goto/16 :goto_2

    :cond_9
    invoke-static {v8}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v8, v7, v5, v4}, LX/0e2i;->LIZIZ(LX/0oiD;FFZ)V

    move/from16 p4, v4

    invoke-static/range {v8 .. v16}, LX/0e2i;->LIZJ(LX/0oiD;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_1
.end method
