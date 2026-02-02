.class public final LX/0e2W;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LX/0e2a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

.field public final synthetic LLILZ:LX/0e2m;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:LX/0dzS;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/gift/GiftGalleryExtra;LX/0e2m;Ljava/lang/Long;LX/0dzS;)V
    .locals 1

    iput-object p1, p0, LX/0e2W;->LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    iput-wide p2, p0, LX/0e2W;->LLILIL:J

    iput-object p4, p0, LX/0e2W;->LLILL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0e2W;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0e2W;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0e2W;->LLILLL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iput-object p8, p0, LX/0e2W;->LLILZ:LX/0e2m;

    iput-object p9, p0, LX/0e2W;->LLILZIL:Ljava/lang/Long;

    iput-object p10, p0, LX/0e2W;->LLILZLL:LX/0dzS;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v15, p3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v15, LX/0e2a;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0e2W;->LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    iget-wide v7, v0, LX/0e2W;->LLILIL:J

    iget-object v9, v0, LX/0e2W;->LLILL:Ljava/lang/Integer;

    iget-object v6, v0, LX/0e2W;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v0, LX/0e2W;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v0, LX/0e2W;->LLILLL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-object v14, v0, LX/0e2W;->LLILZ:LX/0e2m;

    iget-object v3, v0, LX/0e2W;->LLILZIL:Ljava/lang/Long;

    iget-object v0, v0, LX/0e2W;->LLILZLL:LX/0dzS;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v5, v0, LX/0dzS;->LJ:I

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleProgressSponsor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNewSpecialGiftWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0e2a;->VAULT_EOY:LX/0e2a;

    if-ne v15, v0, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v4, v4, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getComboBarById(J)Lcom/bytedance/android/livesdk/gift/model/ComboBar;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v4, LX/0e2Y;->LLJIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v7, v8}, LX/0e2Y;->LIZJ(J)V

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v4, v0}, LX/0e2Y;->LIZLLL(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v4, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0e2Y;->LLJJIJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0e2Y;->LLJIJIL:Ljava/lang/Long;

    int-to-long v5, v10

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->targetComboNum:J

    cmp-long v7, v5, v0

    const v5, 0x7f061c26

    if-gez v7, :cond_8

    iget-object v1, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f1304bd

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttlive_vaultFest_combo_progress"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f127858

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v8, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    const/16 v8, 0x21

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v1, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3fc4ec4f

    invoke-direct {v2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    const/16 v0, 0x22

    :try_start_1
    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v5, LX/0D5F;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    :try_start_2
    invoke-virtual {v6, v5, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_8
    if-nez v7, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v4, LX/0e2Y;->LLILZIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/0e2Y;->LLILZIL:LX/13dw;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->f6(LX/13dw;F)V

    :goto_3
    iget-object v0, v4, LX/0e2Y;->LLILZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    iget-object v1, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f1304a8

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-object v1, v4, LX/0e2Y;->LLJ:LX/12nN;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->displayTextAfterReach:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->targetReachTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, v4, LX/0e2Y;->LLILZIL:LX/13dw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->f6(LX/13dw;F)V

    goto :goto_3

    :cond_c
    const/4 v2, 0x2

    const/4 v1, 0x1

    if-gt v10, v11, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_d
    sget-object v6, LX/0e2d;->LIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v1, :cond_e

    if-eq v6, v2, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v4, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v6, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0x13

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v6 .. v18}, LX/0e2Y;->LJI(JLjava/lang/Integer;IILjava/lang/String;Lcom/bytedance/android/live/gift/GiftGalleryExtra;LX/0e2m;LX/0e2a;Ljava/lang/Long;ILkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13, v6}, LX/0oiD;->LIZLLL(Lcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    sget-object v1, LX/0e2d;->LIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_10

    iget-object v2, v4, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILIL:LX/0e2Y;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x18b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;I)V

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    invoke-virtual/range {v16 .. v28}, LX/0e2Y;->LJI(JLjava/lang/Integer;IILjava/lang/String;Lcom/bytedance/android/live/gift/GiftGalleryExtra;LX/0e2m;LX/0e2a;Ljava/lang/Long;ILkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :catchall_2
    :goto_4
    iget-object v0, v4, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0e2Y;->LLJ:LX/12nN;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->displayTextBeforeReach:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
