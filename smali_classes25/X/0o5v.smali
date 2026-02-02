.class public final LX/0o5v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0o5w;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0o5w;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0o5v;->LL:LX/0o5w;

    iput-object p2, p0, LX/0o5v;->LLILIL:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x7a

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroid/content/Context;LX/0o5v;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o5v;->LLILL:LX/05ta;

    return-void
.end method

.method private final getVideoPlayerView()Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;
    .locals 1

    iget-object v0, p0, LX/0o5v;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0e0014

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f1b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJI:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b0f1c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v3, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2, v10, v10}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const v0, 0x7f060341

    invoke-virtual {v2, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    const v0, 0x7f0b0dac

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb93

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o5v;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const v0, 0x7f0b0de4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f120095

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb94

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o5v;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const v0, 0x7f0b0e8b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v0, 0x7f120096

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb95

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o5v;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const v0, 0x7f0b2fba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f12007a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/16 v5, 0x384

    const/high16 v6, 0x42200000    # 40.0f

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move v9, v4

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    const v0, 0x7f0b65d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/137G;

    const v0, 0x7f0b40ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f120091

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/0o5v;->LIZ(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f120092

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0o5v;->LIZ(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f120093

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0o5v;->LIZ(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f120094

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0o5v;->LIZ(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v0, LX/0Cpb;

    invoke-direct {v0, v4, v5, v2, v1}, LX/0Cpb;-><init>(Landroid/widget/LinearLayout;LX/137G;Landroid/view/View;LX/0o5v;)V

    invoke-static {v3, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b8b4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/0DvF;

    const/16 v0, 0xe

    invoke-direct {v3, v5, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/0o5v;->LL:LX/0o5w;

    if-eqz v0, :cond_5

    invoke-direct {v1}, LX/0o5v;->getVideoPlayerView()Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    move-result-object v3

    iget-object v1, v0, LX/0o5w;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0o5w;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final getHelpCenterConfig()LX/0o5w;
    .locals 1

    iget-object v0, p0, LX/0o5v;->LL:LX/0o5w;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0o5v;->LLILIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
