.class public final LX/0kwu;
.super LX/0sbe;
.source "SourceFile"


# static fields
.field public static final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0kwu;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0RuK;

.field public final LLILL:Z

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0YhN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0kwu;->LLILLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0RuK;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V
    .locals 20

    move/from16 v7, p6

    and-int/lit8 v0, p8, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p4, v3

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object/from16 p5, v3

    :cond_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/16 p7, 0x0

    :cond_3
    move-object/from16 v8, p0

    invoke-direct {v8}, LX/0sbe;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v8, LX/0kwu;->LL:Landroid/view/View;

    move-object/from16 v5, p3

    iput-object v5, v8, LX/0kwu;->LLILIL:LX/0RuK;

    iput-boolean v7, v8, LX/0kwu;->LLILL:Z

    move-object/from16 v4, p1

    if-eqz v4, :cond_4

    new-instance v2, LX/0YhN;

    const v0, 0x7f062103

    invoke-static {v0, v4}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v4, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iput-object v2, v8, LX/0kwu;->LLILLJJLI:LX/0YhN;

    :cond_4
    const/4 v0, -0x2

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v4, -0x1

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v8, v1}, LX/0sbe;->setTouchable(Z)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-nez p4, :cond_10

    if-nez p5, :cond_10

    const/4 v12, 0x0

    :goto_1
    iget-object v2, v8, LX/0kwu;->LLILLJJLI:LX/0YhN;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabletToast:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const v0, 0x7f06038f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const v0, 0x7f06034a

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f0e20fb

    invoke-static {v0, v6, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0kwu;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v6, 0x7f0b754d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    iput-object v11, v8, LX/06Am;->LIZ:Ljava/lang/Integer;

    int-to-float v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v8, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/14iI;

    const-string v10, "layout_top"

    if-eqz p7, :cond_f

    sget v11, LX/0oBZ;->LJFF:I

    const/4 v6, 0x2

    if-lt v11, v6, :cond_e

    const-string v6, "118dp"

    invoke-static {v2, v6, v10}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v6

    :goto_2
    iput-object v6, v8, LX/14iI;->LIZJ:LX/14i2;

    :goto_3
    invoke-static {v9, v8}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x1a

    if-eqz v7, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_4
    const v6, 0x7f0b7a9e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x19

    move-object v14, v3

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v6, 0x7f0b330d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v13, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v13, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p5, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x10

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v6, 0x7f060376

    invoke-virtual {v13, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    const/16 v1, 0x1a

    :cond_7
    const/16 v7, 0x20

    add-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0x230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v6

    new-instance v6, LX/12pu;

    invoke-direct {v6}, LX/12pu;-><init>()V

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, v6, LX/12pu;->LIZIZ:LX/12px;

    iput v2, v1, LX/12px;->LJFF:I

    iget-object v1, v5, LX/0RuK;->LIZ:LX/0oBW;

    iget v1, v1, LX/0oBW;->LJIIJ:I

    if-lez v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :cond_8
    iget-object v1, v6, LX/12pu;->LIZIZ:LX/12px;

    iput v7, v1, LX/12px;->LJ:I

    iget-object v1, v5, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v1, v1, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v1, 0x34

    invoke-virtual {v6, v1}, LX/12pu;->LJI(I)V

    invoke-virtual {v6, v4}, LX/12pu;->LJIIJJI(I)V

    if-nez v12, :cond_9

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v1, v6, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v1, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    :cond_9
    const v1, 0x7f0b47eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12ij;

    invoke-static {v6, v3, v3}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x18

    const v1, 0x3f19999a    # 0.6f

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v3, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_a
    return-void

    :cond_b
    if-eqz p5, :cond_6

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v6, 0x7f0b3352

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v6, "screen.isLand>0?84dp:66dp"

    invoke-static {v2, v6, v10}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v6

    goto/16 :goto_2

    :cond_f
    const-string v6, "62dp"

    invoke-static {v2, v6, v10}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v6

    iput-object v6, v8, LX/14iI;->LIZJ:LX/14i2;

    goto/16 :goto_3

    :cond_10
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 7

    iget-object v1, p0, LX/0kwu;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b754d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v6, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    invoke-static {v5, v0, v4}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v5, v0, v4}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 6

    iget-object v5, p0, LX/0kwu;->LLILLIZIL:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0kwu;->LLILIL:LX/0RuK;

    iget-object v4, v0, LX/0RuK;->LIZ:LX/0oBW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/0oBW;->LJ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oBW;->LIZ:Ljava/lang/Long;

    iget-object v2, p0, LX/0kwu;->LL:Landroid/view/View;

    iget-boolean v0, p0, LX/0kwu;->LLILL:Z

    if-eqz v0, :cond_1

    const v1, 0x800035

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v0, v4, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/0oBW;->LJFF:Z

    iget-object v1, p0, LX/0kwu;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const v0, 0x7f0b754d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->b6(Landroid/widget/LinearLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->C6(Landroid/widget/LinearLayout;F)V

    :cond_2
    iget-boolean v0, v4, LX/0oBW;->LJFF:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0kwu;->LJJIFFI(Z)V

    :cond_3
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x53

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0oBW;->LJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/0kwu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0kwu;->LLILLL:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    iget-object v0, p0, LX/0kwu;->LL:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kwu;

    if-eqz v1, :cond_6

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0kwu;->LJJIII()V

    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0kwu;->LL:Landroid/view/View;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0kwu;->LLILIL:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, LX/0kwu;->LLILIL:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iget-boolean v0, v0, LX/0oBW;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0kwu;->LJJIFFI(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x52

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0kwu;->LJJIII()V

    return-void
.end method
