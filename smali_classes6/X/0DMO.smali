.class public final LX/0DMO;
.super LX/0DMU;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:LX/0DRm;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:LX/0Ci6;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Landroid/widget/LinearLayout;

.field public final LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLIZ:LX/05jI;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:Landroid/widget/LinearLayout;

.field public final LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0DMU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e087a

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5a84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DMO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DRm;

    iput-object v0, p0, LX/0DMO;->LLILIL:LX/0DRm;

    const v0, 0x7f0b5abf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5ab7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DMO;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b5f39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMO;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7240

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DMO;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6fca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DMO;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5ed2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05jI;

    iput-object v0, p0, LX/0DMO;->LLIZ:LX/05jI;

    const v0, 0x7f0b5ed6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMO;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6e96

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DMO;->LLJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6e94

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMO;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6e95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMO;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/00b6;LX/00wO;ZILjava/lang/Integer;ZLjava/util/HashMap;LX/0DvV;)V
    .locals 20

    move-object/from16 v12, p2

    iget-object v4, v12, LX/00wO;->LLJJIJIL:Ljava/lang/Float;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v10, p0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :try_start_0
    const-string v2, "%.1f"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v4, :cond_1

    :goto_0
    iget-object v1, v10, LX/0DMO;->LLIZ:LX/05jI;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/05jI;->setRate(F)V

    iget-object v1, v10, LX/0DMO;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/0DMO;->LLIZ:LX/05jI;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v10, LX/0DMO;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v12, LX/00wO;->LLJJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0DMO;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, v10, LX/0DMO;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, v10, LX/0DMO;->LLIZ:LX/05jI;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, v10, LX/0DMO;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, v10, LX/0DMO;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_1
    iget-object v0, v12, LX/00wO;->LLJJJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/0DMO;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_2
    iget-object v2, v10, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, LX/0Ci6;->setCheckBoxUncheckedColor(I)V

    iget-object v0, v10, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0, v3}, LX/0Ci6;->setInnerMaskVisibility(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, LX/0DWJ;->LIZLLL:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v12, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_2

    sget-object v2, LX/0uto;->ORDER_SUBMIT_RECOMMEND_PRODUCT_COVER_LARGE:LX/0uto;

    const/4 v3, 0x0

    const/16 v9, 0xfc

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :cond_2
    iget-object v0, v12, LX/00wO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    const-string v0, "product_image_tag"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0DMO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v10, LX/0DMO;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v2, v10, LX/0DMO;->LLILIL:LX/0DRm;

    iget-object v1, v12, LX/00wO;->LLILLL:Ljava/lang/String;

    iget-object v0, v12, LX/00wO;->LLJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0DRm;->LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v1, v10, LX/0DMO;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v12, LX/00wO;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/0DMO;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v10, LX/0DMO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v12, LX/00wO;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/0DMO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/00wT;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    const v4, 0x7f060396

    move/from16 v1, p3

    if-eqz v0, :cond_8

    iget-object v5, v10, LX/0DMO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x78

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/0DMO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f060399

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_5
    iget-object v0, v10, LX/0DMO;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_6
    iget-object v0, v10, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v12, LX/00wO;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122855

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/0DMO;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/0DMO;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS3S1200000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v12, v4, v0}, LY/ARunnableS3S1200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v12, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p8

    move/from16 v13, p4

    move-object/from16 v11, p1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/00wT;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0DMO;->LLILZIL:Landroid/widget/LinearLayout;

    new-instance v14, Lt8b/AkS69S0301000_5;

    const/16 v19, 0x4

    move-object v15, v9

    move-object/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lt8b/AkS69S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v14, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, v10, LX/0DMO;->LLILLL:Landroid/view/View;

    new-instance v8, Lt8b/AkS24S0401000_5;

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, Lt8b/AkS24S0401000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v8, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    sget-object v0, LX/0DMP;->LL:LX/0DMP;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p6, :cond_5

    iget-object v0, v10, LX/0DMO;->LLILIL:LX/0DRm;

    const v1, 0x7f06039b

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v10, LX/0DMO;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v10, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0, v6}, LX/0Ci6;->setEnabled(Z)V

    iget-object v1, v10, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    sget-object v0, LX/0DMQ;->LL:LX/0DMQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v10, LX/0DMO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    iget-object v0, v10, LX/0DMO;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v10, LX/0DMO;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, v10, LX/0DMO;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v0, v10, LX/0DMO;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2
.end method
