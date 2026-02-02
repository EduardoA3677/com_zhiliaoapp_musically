.class public final LX/0vgM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:I

.field public LIZLLL:Landroid/view/View;

.field public LJ:LX/0NG3;

.field public LJFF:LX/0vgA;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vhY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vgM;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0vgM;->LIZIZ:Landroid/view/View;

    iput p1, p0, LX/0vgM;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vgM;->LJI:Ljava/util/List;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, LX/0vgM;->LJII:F

    iget-object v1, p0, LX/0vgM;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/16zA;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public static LJ(LX/0vgL;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0vgL;->LJII:Ljava/util/Map;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "bubble_text_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shop_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0vhY;)V
    .locals 1

    iget-object v0, p0, LX/0vgM;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0vgA;)V
    .locals 2

    invoke-virtual {p0}, LX/0vgM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vgM;->LJFF:LX/0vgA;

    sget-object v0, LX/0vgA;->CLICK_BUBBLE:LX/0vgA;

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/0vgM;->LJFF:LX/0vgA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopTab Tooltip TooltipCallback hideTooltipifShowing bubbleDisappearType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgM;->LJFF:LX/0vgA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vgA;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0vgM;->LJ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0vgM;->LJ:LX/0NG3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL(LX/0vgL;)V
    .locals 20

    move-object/from16 v3, p1

    iget-object v2, v3, LX/0vgL;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0vgs;->SHOP_TAB_BASE_TOOLTIP:LX/0vgs;

    invoke-virtual {v0}, LX/0vgs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_a

    sget-object v0, LX/0vgs;->SHOP_TAB_VOUCHER_TOOLTIP_PRO:LX/0vgs;

    invoke-virtual {v0}, LX/0vgs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0vgs;->SHOP_TAB_VOUCHER_TOOLTIP:LX/0vgs;

    invoke-virtual {v0}, LX/0vgs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, LX/0CQn;

    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0CQn;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v5, v3}, LX/0CQo;->setContent(LX/0vgL;)V

    iput-object v5, v1, LX/0vgM;->LIZLLL:Landroid/view/View;

    iget v2, v1, LX/0vgM;->LIZJ:I

    sget-object v0, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    sget-object v7, LX/0FNK;->TOP:LX/0FNK;

    :goto_1
    iget-object v8, v1, LX/0vgM;->LIZIZ:Landroid/view/View;

    const/4 v12, 0x2

    new-array v6, v12, [I

    fill-array-data v6, :array_0

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v13, 0x1

    const-string v11, " diff:"

    const-string v10, " fontSize:"

    const-string v9, "ShopTab Tooltip Offset viewHeight:"

    if-eqz v0, :cond_5

    iget v2, v1, LX/0vgM;->LIZJ:I

    sget-object v0, LX/0vgv;->TOP_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    instance-of v0, v8, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v4

    iget-object v2, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    sub-float v8, v2, v4

    int-to-float v0, v12

    div-float/2addr v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    aget v4, v6, v13

    iget v2, v1, LX/0vgM;->LJII:F

    cmpg-float v0, v8, v2

    if-gez v0, :cond_4

    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    sub-float/2addr v2, v8

    invoke-static {v2, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    aput v4, v6, v13

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v2, v3, LX/0vgL;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v10, 0x7f06005c

    :goto_4
    sget-object v0, LX/0vgA;->BEYOND_TIME_LIMIT:LX/0vgA;

    iput-object v0, v1, LX/0vgM;->LJFF:LX/0vgA;

    invoke-static {v3}, LX/0vgM;->LJ(LX/0vgL;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/0oAP;

    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/0vgM;->LIZIZ:Landroid/view/View;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, LX/126O;->LIZLLL()V

    const/4 v9, 0x0

    aget v2, v6, v9

    aget v0, v6, v13

    invoke-virtual {v4, v2, v0}, LX/126O;->LJII(II)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v5, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v4, v10}, LX/126O;->LJI(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v2, v0, LX/126M;->LJIIIIZZ:I

    iput-boolean v9, v0, LX/126M;->LJIJJ:Z

    iget-wide v5, v3, LX/0vgL;->LJI:J

    iput-wide v5, v0, LX/126M;->LJII:J

    new-instance v2, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x51

    invoke-direct {v2, v1, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v13, v2}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    sget-object v12, LX/0R67;->MALL:LX/0R67;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3f6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vgM;I)V

    invoke-static {v4, v8, v12, v2}, LX/0rbB;->LIZIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1ee

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vgM;I)V

    invoke-static {v4, v8, v12, v2}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v1, LX/0vgM;->LJ:LX/0NG3;

    invoke-static {v3}, LX/0vgM;->LJ(LX/0vgL;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/0pJG;

    const-string v11, "shop_bubbles"

    iget-wide v14, v3, LX/0vgL;->LJI:J

    sget-object v16, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    iget-object v0, v1, LX/0vgM;->LJ:LX/0NG3;

    const/4 v2, 0x0

    const/16 v19, 0x80

    move-object/from16 v18, v2

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v19}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    invoke-virtual {v0, v9, v2}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    invoke-virtual {v2, v9}, LX/0rbG;->LIZLLL(LX/0pJH;)V

    iget-object v0, v1, LX/0vgM;->LJ:LX/0NG3;

    invoke-virtual {v2, v0, v10}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0vgM;->LJ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_3
    const v10, 0x7f06036a

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    sub-float/2addr v8, v2

    invoke-static {v8, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_2

    :cond_5
    :try_start_0
    iget v2, v1, LX/0vgM;->LIZJ:I

    sget-object v0, LX/0vgv;->TOP_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    instance-of v0, v8, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    move-object v0, v8

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v4

    iget-object v2, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    sub-float v8, v2, v4

    int-to-float v0, v12

    div-float/2addr v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    aget v4, v6, v13

    iget v2, v1, LX/0vgM;->LJII:F

    cmpg-float v0, v8, v2

    if-gez v0, :cond_7

    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    sub-float/2addr v2, v8

    invoke-static {v2, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    :goto_5
    add-int/2addr v4, v0

    aput v4, v6, v13

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    sub-float/2addr v8, v2

    invoke-static {v8, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    sget-object v7, LX/0FNK;->BOTTOM:LX/0FNK;

    goto/16 :goto_1

    :cond_9
    new-instance v5, LX/0CQp;

    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0CQp;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    new-instance v5, LX/0CQp;

    iget-object v0, v1, LX/0vgM;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0CQp;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
