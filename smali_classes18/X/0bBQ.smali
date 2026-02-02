.class public final LX/0bBQ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLL:LX/0D2z;

.field public final LLILZ:LX/0D2z;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:LX/12vl;

.field public final LLIZLLLIL:LX/02sS;

.field public LLJ:LX/040L;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0bBQ;->LLIZLLLIL:LX/02sS;

    const v0, 0x7f0e12be

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1f21

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bBQ;->LL:Landroid/view/View;

    const v0, 0x7f0b0ce7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bBQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8f33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bBQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b70ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1b1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0bBQ;->LLILLL:LX/0D2z;

    const v0, 0x7f0b1d71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0bBQ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1d51

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0bBQ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1d40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, LX/0bBQ;->LLIZ:LX/12vl;

    const v0, 0x7f0b1d81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bBQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1b25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0bBQ;->LLILZ:LX/0D2z;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bBR;LX/08GC;)V
    .locals 30

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0bBR;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p0

    if-lez v1, :cond_12

    iget-object v0, v2, LX/0bBR;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v2, LX/0bBR;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v2, LX/0bBR;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v5, v0

    :goto_0
    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v5, :cond_11

    sub-int/2addr v0, v5

    div-int/lit8 v4, v0, 0x2

    :goto_1
    iget-object v0, v3, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v12, v2, LX/0bBR;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v0, v2, LX/0bBR;->LIZIZ:Z

    if-eqz v0, :cond_10

    sget-object v7, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    :goto_2
    iget-object v0, v3, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v6

    check-cast v6, LX/129X;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LJIIL()V

    sget-object v4, LX/0vpd;->LJI:LX/0SN1;

    iget-object v1, v6, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    const v0, 0x7f040eea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    iget-object v11, v3, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-virtual {v7}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/0arg;->STICKER_STORE:LX/0arg;

    invoke-virtual {v0}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const v29, 0xf8fc4

    move/from16 v18, v17

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v17

    move-object/from16 v28, v13

    move/from16 v16, v5

    invoke-static/range {v11 .. v29}, LX/0bae;->LIZJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IIIILX/0bai;Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZZLX/0i9W;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/Map;I)Z

    iget-object v6, v3, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v11, v6

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v8, v3, LX/0bBQ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LY/ACListenerS100S0100000_11;

    const/16 v5, 0x3c

    invoke-direct {v6, v3, v5}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/0bBR;->LJII:LX/0bBS;

    if-eqz v6, :cond_f

    iget-object v5, v3, LX/0bBQ;->LLILLL:LX/0D2z;

    invoke-virtual {v3, v5, v6}, LX/0bBQ;->LIZIZ(LX/0D2z;LX/0bBS;)V

    :goto_3
    iget-object v6, v2, LX/0bBR;->LJIIIIZZ:LX/0bBS;

    if-eqz v6, :cond_e

    iget-object v5, v3, LX/0bBQ;->LLILZ:LX/0D2z;

    invoke-virtual {v3, v5, v6}, LX/0bBQ;->LIZIZ(LX/0D2z;LX/0bBS;)V

    :goto_4
    iget-object v5, v2, LX/0bBR;->LJII:LX/0bBS;

    if-nez v5, :cond_1

    iget-object v5, v2, LX/0bBR;->LJIIIIZZ:LX/0bBS;

    if-nez v5, :cond_1

    iget-object v9, v3, LX/0bBQ;->LLILLL:LX/0D2z;

    new-instance v8, LX/0bBS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f121b08

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v16, LX/0bBF;->LIZ:LX/0bBF;

    const/16 v19, 0x6c

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object v11, v8

    move v13, v4

    move-object v14, v1

    invoke-direct/range {v11 .. v19}, LX/0bBS;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;LX/0o9o;LX/0bBP;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v9, v8}, LX/0bBQ;->LIZIZ(LX/0D2z;LX/0bBS;)V

    iget-object v5, v3, LX/0bBQ;->LLILLL:LX/0D2z;

    invoke-static {v5, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :cond_1
    iget-boolean v5, v2, LX/0bBR;->LJ:Z

    if-eqz v5, :cond_d

    iget-object v8, v3, LX/0bBQ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LY/ACListenerS106S0100000_17;

    const/16 v5, 0x50

    invoke-direct {v6, v3, v5}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v5, v2, LX/0bBR;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v3, LX/0bBQ;->LL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v3, LX/0bBQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/0bBR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v5, v2, LX/0bBR;->LJFF:Z

    if-eqz v5, :cond_b

    iget-object v8, v3, LX/0bBQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, LY/ACListenerS106S0100000_17;

    const/16 v5, 0x51

    invoke-direct {v6, v3, v5}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v5, v2, LX/0bBR;->LIZLLL:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v8, v3, LX/0bBQ;->LL:Landroid/view/View;

    new-instance v6, LY/ARunnableS73S0100000_17;

    const/16 v5, 0x37

    invoke-direct {v6, v3, v5}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v8, v3, LX/0bBQ;->LLIZ:LX/12vl;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v2, LX/0bBR;->LIZLLL:Ljava/lang/String;

    aput-object v4, v5, v0

    const v4, 0x7f1223b0

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/0bBQ;->LLIZ:LX/12vl;

    new-instance v5, LY/ACListenerS106S0100000_17;

    const/16 v4, 0x52

    invoke-direct {v5, v3, v4}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->t4(LX/12vl;Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v5, v2, LX/0bBR;->LJI:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v4, v3, LX/0bBQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/0bBQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_9
    const v4, 0x7f0b5fb0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v9, p2

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/08GC;->LIZ:Landroid/view/View;

    :cond_2
    const/16 v6, 0x10

    if-eqz v1, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x550

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bBQ;I)V

    iput-object v5, v9, LX/08GC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x551

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bBQ;I)V

    iput-object v5, v9, LX/08GC;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    iget-boolean v1, v2, LX/0bBR;->LJIIJ:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0b1d80

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v3, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v3, LX/0bBQ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v1, 0x7f0b1b14

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    iget-object v4, v2, LX/0bBR;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_9

    iget-object v4, v3, LX/0bBQ;->LLJ:LX/040L;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v6, v3, LX/0bBQ;->LLIZLLLIL:LX/02sS;

    new-instance v5, LX/0Nu3;

    invoke-direct {v5, v2, v3, v1}, LX/0Nu3;-><init>(LX/0bBR;LX/0bBQ;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v6, v1, v1, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v4

    iput-object v4, v3, LX/0bBQ;->LLJ:LX/040L;

    goto/16 :goto_9

    :cond_9
    iget-object v4, v3, LX/0bBQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_9

    :cond_a
    iget-object v4, v3, LX/0bBQ;->LLIZ:LX/12vl;

    invoke-static {v4, v7}, LX/0X3I;->LLJJIII(LX/12vl;I)V

    goto/16 :goto_8

    :cond_b
    iget-object v5, v3, LX/0bBQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_7

    :cond_c
    iget-object v5, v3, LX/0bBQ;->LL:Landroid/view/View;

    invoke-static {v7, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_d
    iget-object v6, v3, LX/0bBQ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x4

    invoke-static {v6, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_5

    :cond_e
    iget-object v5, v3, LX/0bBQ;->LLILZ:LX/0D2z;

    invoke-static {v5, v7}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_4

    :cond_f
    iget-object v5, v3, LX/0bBQ;->LLILLL:LX/0D2z;

    invoke-static {v5, v7}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_3

    :cond_10
    sget-object v7, LX/0arX;->STATIC_STICKER:LX/0arX;

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0D2z;LX/0bBS;)V
    .locals 3

    iget v0, p2, LX/0bBS;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p2, LX/0bBS;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0bBS;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iget-object v0, p2, LX/0bBS;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(LX/0D2z;II)V

    invoke-virtual {p1, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0bBQ;->LLILZ:LX/0D2z;

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final LIZLLL(LX/0bBS;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0bBQ;->LIZJ(Z)V

    iget-object v1, p0, LX/0bBQ;->LLILZ:LX/0D2z;

    iget v0, p1, LX/0bBS;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v1, p0, LX/0bBQ;->LLILZ:LX/0D2z;

    iget-object v0, p1, LX/0bBS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0bBS;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0bBQ;->LLILZ:LX/0D2z;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iget-object v0, p1, LX/0bBS;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0bBQ;->LLILZ:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(LX/0bBQ;II)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/0bBQ;->LLILZ:LX/0D2z;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0bBQ;->LLJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
