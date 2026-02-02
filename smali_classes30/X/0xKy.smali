.class public final LX/0xKy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

.field public final LLILL:LX/0o06;

.field public final LLILLIZIL:LX/0CVT;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Landroid/widget/LinearLayout;

.field public final LLIZLLLIL:LX/0D2z;

.field public final LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/animation/AnimatorSet;

.field public LLJIJIL:Landroid/animation/AnimatorSet;

.field public LLJILJIL:Landroid/animation/AnimatorSet;

.field public LLJILJILJ:Landroid/animation/AnimatorSet;

.field public LLJILLL:Landroid/animation/AnimatorSet;

.field public LLJJ:F

.field public LLJJI:Z

.field public LLJJIII:LX/0xL0;

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0NM7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0NM7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0NM7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o06;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "TranslFeedbackLayout"

    iput-object v0, v12, LX/0xKy;->LL:Ljava/lang/String;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LIZIZ()Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

    move-result-object v0

    iput-object v0, v12, LX/0xKy;->LLILIL:Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

    const/4 v7, 0x1

    iput-boolean v7, v12, LX/0xKy;->LLJJI:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    const/4 v3, 0x3

    new-array v9, v3, [Lkotlin/Pair;

    sget-object v8, LX/0NM7;->DESCRIPTION:LX/0NM7;

    const v0, 0x7f1267c4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v2

    sget-object v6, LX/0NM7;->CAPTION:LX/0NM7;

    const v0, 0x7f1267c5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    sget-object v4, LX/0NM7;->STICKER:LX/0NM7;

    const v0, 0x7f1267c6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v0, v9, v11

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/0xKy;->LLJJIJIIJIL:Ljava/util/Map;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "description"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "caption"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sticker"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/0xKy;->LLJJIJIL:Ljava/util/Map;

    const v0, 0x7f1267c8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0xKy;->LLJJJ:Ljava/lang/String;

    const v0, 0x7f1267c9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0xKy;->LLJJJIL:Ljava/lang/String;

    const v0, 0x7f1267ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0xKy;->LLJJJJ:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v12, LX/0xKy;->LLILL:LX/0o06;

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e049a

    invoke-static {v0, v1, v12}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7ca7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CVT;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/0CVT;->setGravity(I)V

    iput-object v3, v12, LX/0xKy;->LLILLIZIL:LX/0CVT;

    const v0, 0x7f0b0ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    const/16 v7, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f010a58

    iput v0, v3, LX/0Cls;->LIZ:I

    const v9, 0x7f060396

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v12, LX/0xKy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    const v6, 0x7f06035f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v12, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ed0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010a56

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v12, LX/0xKy;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0ed1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v12, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3f0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v5}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    const v14, 0x7f060059

    const v7, 0x7f060352

    if-eqz v0, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v12, LX/0xKy;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3ea7    # 1.85088E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v5}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v12, LX/0xKy;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ec0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    iput-object v3, v12, LX/0xKy;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f0b0dc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    const v0, 0x7f0b7840

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v12, LX/0xKy;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb0

    invoke-direct {v1, v12, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb1

    invoke-direct {v1, v12, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb2

    invoke-direct {v1, v12, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb3

    invoke-direct {v1, v12, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0xKz;

    invoke-direct {v0, v12}, LX/0xKz;-><init>(LX/0xKy;)V

    invoke-static {v3, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb4

    invoke-direct {v1, v12, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/0xKy;->LLJI:Landroid/animation/AnimatorSet;

    const v6, 0x7f06035c

    const-wide/16 v4, 0x15e

    const-string v7, "rotation"

    const-wide/16 v2, 0x96

    if-nez v0, :cond_0

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v14, v11, [F

    fill-array-data v14, :array_0

    const-string v1, "alpha"

    invoke-static {v15, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    invoke-static {v13, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    new-array v1, v11, [I

    const/16 v16, 0x0

    aput v15, v1, v16

    const/4 v15, 0x1

    aput v6, v1, v15

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x3b

    invoke-direct {v6, v12, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v13, v0, v16

    aput-object v1, v0, v15

    aput-object v14, v0, v11

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v1, v12, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, v12, LX/0xKy;->LLJI:Landroid/animation/AnimatorSet;

    :cond_0
    invoke-virtual {v12}, LX/0xKy;->LIZJ()V

    iget-object v0, v12, LX/0xKy;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v1

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v10, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f06035c

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    new-array v0, v11, [I

    const/4 v6, 0x0

    aput v5, v0, v6

    const/4 v5, 0x1

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x3c

    invoke-direct {v1, v12, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x19

    invoke-direct {v1, v12, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v12, LX/0xKy;->LLJIJIL:Landroid/animation/AnimatorSet;

    :cond_1
    invoke-virtual {v12}, LX/0xKy;->LIZIZ()V

    invoke-virtual {v12}, LX/0xKy;->LIZ()V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x40400000    # 3.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
        0x40400000    # 3.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v5

    iget-object v1, p0, LX/0xKy;->LLILZLL:Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LX/0xKy;->LLIZ:Landroid/widget/LinearLayout;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0xKy;->LLILZLL:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0xKy;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0xKy;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, LX/0xKy;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    new-array v0, v8, [I

    aput v5, v0, v5

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v5

    aput-object v6, v0, v4

    aput-object v3, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0xKy;->LLJILJILJ:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 11

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v7

    iget-object v1, p0, LX/0xKy;->LLIZ:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LX/0xKy;->LLILZLL:Landroid/widget/LinearLayout;

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x64

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0xKy;->LLILZLL:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0xKy;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0xKy;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, LX/0xKy;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v3, :cond_0

    if-lez v0, :cond_0

    new-array v1, v10, [I

    aput v7, v1, v7

    sub-int/2addr v0, v3

    neg-int v0, v0

    const/4 v4, 0x1

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v9, v0, v7

    aput-object v8, v0, v4

    aput-object v3, v0, v10

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0xKy;->LLJILLL:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ()V
    .locals 10

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v9

    iget-object v2, p0, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x32

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v6, v1, v2

    const/4 v3, 0x0

    cmpg-float v0, v2, v3

    if-lez v0, :cond_0

    cmpg-float v0, v1, v3

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    new-array v1, v8, [F

    const/4 v5, 0x0

    aput v3, v1, v5

    const/4 v4, 0x1

    aput v6, v1, v4

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0xKy;->LLJILJIL:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget v1, p0, LX/0xKy;->LLJJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    iget v0, p0, LX/0xKy;->LLJJ:F

    invoke-static {v1, v0}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xKy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v0, p0, LX/0xKy;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0xL2;)V
    .locals 12

    iget-object v1, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0xL0;->LJIIJ:LX/0xL2;

    :cond_0
    iget-boolean v0, p0, LX/0xKy;->LLJJI:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0xKy;->LLILLIZIL:LX/0CVT;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0ng3;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ng3;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/0ng3;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    iput-boolean v4, p0, LX/0xKy;->LLJJI:Z

    iget-object v0, v1, LX/0xL0;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NM7;

    iget-object v1, p0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xKy;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v5, LX/0ng3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v6, v0}, LX/0ng3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v3, v6, v6}, LX/0ng3;->LJ(Ljava/lang/CharSequence;LX/04R9;LX/04R9;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1b

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v0, LX/0xL1;

    invoke-direct {v0, v5, p0, v2}, LX/0xL1;-><init>(LX/0ng3;LX/0xKy;LX/0NM7;)V

    invoke-static {v5, v0}, LX/0X3I;->o4(LX/0ng3;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0xKy;->LLILLIZIL:LX/0CVT;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0xKy;->LLIZLLLIL:LX/0D2z;

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_6
    iget-object v1, p0, LX/0xKy;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0xL2;->THUMB_UP:LX/0xL2;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/0xKy;->LLJJJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0xKy;->LLJJJIL:Ljava/lang/String;

    goto :goto_3
.end method

.method public final LJFF()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowFollowUpQuestion currentInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubmit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0xL0;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xL0;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0xL0;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0xL0;)V
    .locals 13

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0xL0;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0xKy;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/ClickTransSurveyButtonEvent;

    sget-object v3, LX/0xL3;->LIZ:LX/0xL3;

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    new-instance v5, LX/00ln;

    iget-object v7, p1, LX/0xL0;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0xL0;->LJIIJ:LX/0xL2;

    invoke-virtual {v0}, LX/0xL2;->getStrValue()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/0xL0;->LIZLLL:Ljava/lang/String;

    iget-object v10, p1, LX/0xL0;->LJ:Ljava/lang/String;

    iget-object v11, p1, LX/0xL0;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0xL0;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct/range {v5 .. v12}, LX/00ln;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 10

    iget-object v5, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;

    iget-object v0, v5, LX/0xL0;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;->getTranslatedElement()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM7;

    invoke-virtual {v0}, LX/0NM7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;->getTranslatedElement()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03r8;->LJIL(Ljava/util/List;)V

    iget-object v0, v5, LX/0xL0;->LJIIJ:LX/0xL2;

    invoke-virtual {v0}, LX/0xL2;->getBValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;->setPositiveFeedback(Z)V

    iget-object v0, v5, LX/0xL0;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;->setTargetLanguage(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/translation/model/TranslationFeedbackExtraInfo;

    iget-object v2, v5, LX/0xL0;->LJII:Ljava/lang/String;

    iget-object v1, v5, LX/0xL0;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v5, LX/0xL0;->LJI:Ljava/lang/String;

    invoke-direct {v3, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/translation/model/TranslationFeedbackExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;->setExtraInfo(Lcom/ss/android/ugc/aweme/translation/model/TranslationFeedbackExtraInfo;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/translation/model/FeedbackReportInfo;->getTranslatedElement()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0xKy;->LJIIJ()V

    iget-object v0, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v0, :cond_6

    iput-boolean v8, v0, LX/0xL0;->LJIIIZ:Z

    :cond_6
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    const-string v1, ""

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    aget-byte v0, v6, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%02x"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SHAException"

    :cond_7
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0, v7, v1}, LX/0N3B;->reportFeedbackInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0xL5;

    invoke-direct {v0}, LX/0xL5;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v3

    new-instance v2, LX/0xKx;

    invoke-direct {v2}, LX/0xKx;-><init>()V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ(LX/0xL0;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0xL0;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0xKy;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/ShowSecondaryTransSurveyOptionsEvent;

    sget-object v3, LX/0xL4;->LIZ:LX/0xL4;

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    new-instance v5, LX/00li;

    iget-object v6, p1, LX/0xL0;->LIZJ:Ljava/lang/String;

    iget-object v7, p1, LX/0xL0;->LIZLLL:Ljava/lang/String;

    iget-object v8, p1, LX/0xL0;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0xL0;->LJIIJ:LX/0xL2;

    invoke-virtual {v0}, LX/0xL2;->getStrValue()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, LX/0xL0;->LJFF:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/00li;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 7

    iget-object v6, p0, LX/0xKy;->LLJJIII:LX/0xL0;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v4, v6, LX/0xL0;->LJIIJ:LX/0xL2;

    :goto_0
    sget-object v0, LX/0xL2;->THUMB_DOWN:LX/0xL2;

    const v3, 0x7f06035c

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/0xKy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xKy;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xKy;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    iget-object v5, v6, LX/0xL0;->LJIIJ:LX/0xL2;

    :cond_2
    sget-object v0, LX/0xL2;->THUMB_UP:LX/0xL2;

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/0xKy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xKy;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xKy;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xKy;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xKy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void

    :cond_4
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0xKy;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final getEnterFollowUpQuestionAnimSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/0xKy;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xKy;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0xKy;->LLJILJILJ:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getSubmitOrCancelAnimSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/0xKy;->LLJILLL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xKy;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0xKy;->LLJILLL:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xKy;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUpMoveAnimSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/0xKy;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xKy;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0xKy;->LLJILJIL:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
