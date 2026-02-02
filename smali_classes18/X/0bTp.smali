.class public final LX/0bTp;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:LX/0D2z;

.field public final LLILLIZIL:LX/0D2z;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:LX/02sS;

.field public LLILZIL:LX/040L;

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0bTp;->LLILZ:LX/02sS;

    const v0, 0x7f0e034e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ce7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bTp;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b70ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6ab7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0bTp;->LLILL:LX/0D2z;

    const v0, 0x7f0b6550

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    const v0, 0x7f0b1d71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0bTp;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1d51

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0bTp;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bTk;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/16 v7, 0xb4

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v9, v0, LX/0bTk;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v2, v0, LX/0bTk;->LIZIZ:Z

    if-eqz v2, :cond_b

    sget-object v6, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    :goto_1
    iget-object v2, v1, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v2

    invoke-interface {v2}, LX/08Ew;->LJIIL()V

    sget-object v4, LX/0vpd;->LJI:LX/0SN1;

    iget-object v3, v5, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    const v2, 0x7f040eea

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/129X;->LJIJI(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    iget-object v8, v1, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-virtual {v6}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/0arg;->STICKER_STORE:LX/0arg;

    invoke-virtual {v2}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x1

    const v26, 0xf8fc4

    move v15, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v19

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v25, v10

    invoke-static/range {v8 .. v26}, LX/0bae;->LIZJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IIIILX/0bai;Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZZLX/0i9W;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/Map;I)Z

    iget-object v3, v1, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, v3

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    invoke-static/range {v3 .. v8}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const v2, 0x7f0b1d80

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v6, v1, LX/0bTp;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LY/ACListenerS48S1200000_17;

    const/4 v2, 0x6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v1, v5, v2}, LY/ACListenerS48S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-boolean v2, v0, LX/0bTk;->LIZJ:Z

    if-eqz v2, :cond_a

    iget-object v6, v1, LX/0bTp;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v3, LY/ACListenerS48S1200000_17;

    const/4 v2, 0x7

    invoke-direct {v3, v4, v1, v5, v2}, LY/ACListenerS48S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_2
    const v2, 0x7f0b1b14

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3, v8, v7, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v0, LX/0bTk;->LJ:LX/0bTq;

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    iget-object v2, v1, LX/0bTp;->LLILL:LX/0D2z;

    invoke-virtual {v1, v2, v7}, LX/0bTp;->LIZIZ(LX/0D2z;LX/0bTq;)V

    :goto_3
    iget-object v7, v0, LX/0bTk;->LJFF:LX/0bTq;

    if-eqz v7, :cond_8

    iget-object v2, v1, LX/0bTp;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v1, v2, v7}, LX/0bTp;->LIZIZ(LX/0D2z;LX/0bTq;)V

    :goto_4
    iget-object v2, v0, LX/0bTk;->LJ:LX/0bTq;

    if-nez v2, :cond_2

    iget-object v2, v0, LX/0bTk;->LJFF:LX/0bTq;

    if-nez v2, :cond_2

    iget-object v9, v1, LX/0bTp;->LLILL:LX/0D2z;

    new-instance v8, LX/0bTq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f121b08

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v20, LX/0bU1;->LIZ:LX/0bU1;

    const/16 v23, 0x6c

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/0bTq;-><init>(Ljava/lang/String;ILX/0o9o;LX/0bTu;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v9, v8}, LX/0bTp;->LIZIZ(LX/0D2z;LX/0bTq;)V

    iget-object v2, v1, LX/0bTp;->LLILL:LX/0D2z;

    invoke-static {v2, v14}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :cond_2
    iget-object v7, v0, LX/0bTk;->LIZLLL:LX/0JaF;

    if-eqz v7, :cond_6

    iget-object v2, v7, LX/0JaF;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, v1, LX/0bTp;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v7, LX/0JaF;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/0bTp;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_5
    iget-object v2, v0, LX/0bTk;->LIZLLL:LX/0JaF;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0JaF;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    iget-object v6, v1, LX/0bTp;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LY/ACListenerS43S1200000_8;

    const/4 v2, 0x1

    invoke-direct {v3, v4, v0, v5, v2}, LY/ACListenerS43S1200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0bTp;->LLILZLL:Ljava/lang/Boolean;

    iput-object v5, v1, LX/0bTp;->LLIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    return-void

    :cond_4
    if-eqz v7, :cond_6

    iget-object v2, v7, LX/0JaF;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/0bTp;->LLILZIL:LX/040L;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v6, v1, LX/0bTp;->LLILZ:LX/02sS;

    new-instance v3, LX/0Ja4;

    invoke-direct {v3, v0, v1, v10}, LX/0Ja4;-><init>(LX/0bTk;LX/0bTp;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v10, v10, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v2, v1, LX/0bTp;->LLILZIL:LX/040L;

    goto :goto_5

    :cond_6
    iget-object v2, v1, LX/0bTp;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v1, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v1, LX/0bTp;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3, v8, v7, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_8
    iget-object v2, v1, LX/0bTp;->LLILLIZIL:LX/0D2z;

    invoke-static {v2, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_4

    :cond_9
    iget-object v2, v1, LX/0bTp;->LLILL:LX/0D2z;

    invoke-static {v2, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_3

    :cond_a
    iget-object v3, v1, LX/0bTp;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_2

    :cond_b
    sget-object v6, LX/0arX;->STATIC_STICKER:LX/0arX;

    goto/16 :goto_1

    :cond_c
    move-object v2, v10

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0D2z;LX/0bTq;)V
    .locals 3

    iget v0, p2, LX/0bTq;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p2, LX/0bTq;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0bTq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iget-object v0, p2, LX/0bTq;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS110S0101000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(LX/0D2z;II)V

    invoke-virtual {p1, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x20

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZJ(LX/0bTq;)V
    .locals 4

    iget-object v1, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v1, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    iget v0, p1, LX/0bTq;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v1, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    iget-object v0, p1, LX/0bTq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0bTq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iget-object v0, p1, LX/0bTq;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS110S0101000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(LX/0bTp;II)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x21

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "use"

    iget-object v0, p0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0bTp;->LLILZIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_4

    iget-object v0, p0, LX/0bTp;->LLILL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "share"

    iget-object v0, p0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0bTp;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0bTp;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "use"

    iget-object v0, p0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0bTp;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "report"

    iget-object v0, p0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0bTp;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "close"

    iget-object v0, p0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0bTp;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "sticker_set_name"

    iget-object v0, p0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0bTp;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0bTp;->LLIZLLLIL:Ljava/util/Map;

    const-string v1, "save"

    iget-object v0, p0, LX/0bTp;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
