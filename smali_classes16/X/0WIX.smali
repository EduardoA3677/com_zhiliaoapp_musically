.class public final LX/0WIX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WIh;
.implements LX/0WIn;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0WIU;

.field public LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LIZLLL:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public LJ:F

.field public LJFF:LX/0WIY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "aweme://webview"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview_popup"

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "aweme://lynxview"

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lynxview_popup"

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0WIU;LX/0WIm;Lkotlin/jvm/internal/AwS525S0100000_15;)V
    .locals 19

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iput-object v0, v5, LX/0WIX;->LIZ:Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p2

    iput-object v3, v5, LX/0WIX;->LIZIZ:LX/0WIU;

    new-instance v1, LX/0WIY;

    invoke-direct {v1, v3}, LX/0WIY;-><init>(LX/0WIU;)V

    iput-object v1, v5, LX/0WIX;->LJFF:LX/0WIY;

    const-string v0, "pns_web_container_triggered"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, LX/0WIY;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, v3, LX/0WIU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0X3F;

    const/4 v0, 0x1

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v3, v0}, LX/0X3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0WIb;

    invoke-direct {v0, v5, v6}, LX/0WIb;-><init>(LX/0WIX;LX/0WIm;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v0, LX/0WIe;

    invoke-direct {v0, v5}, LX/0WIe;-><init>(LX/0WIX;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0WIU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, v3, LX/0WIU;->LJIIIZ:LX/0AuX;

    sget-object v0, LX/0AuX;->BOTTOM:LX/0AuX;

    if-ne v1, v0, :cond_1

    const-string v1, "transition_animation"

    const-string v0, "bottom"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, v3, LX/0WIU;->LIZIZ:I

    move-object/from16 v2, p4

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    move-object v14, v0

    :cond_0
    new-instance v0, LX/0WId;

    invoke-direct {v0, v3}, LX/0WId;-><init>(LX/0WIU;)V

    invoke-virtual {v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-virtual {v5, v4, v3, v2}, LX/0WIX;->LIZIZ(Landroid/content/Context;LX/0WIU;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    return-void

    :cond_1
    new-instance v0, LX/0WIi;

    invoke-direct {v0}, LX/0WIi;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    goto :goto_0

    :cond_2
    iget-object v6, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v6, :cond_3

    move-object v6, v14

    :cond_3
    const-string v1, "height"

    iget v0, v3, LX/0WIU;->LJFF:I

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v1, "drag_handle_invisible"

    iget-boolean v0, v3, LX/0WIU;->LJIIJ:Z

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    new-instance v6, LX/0W4x;

    invoke-direct {v6}, LX/0W4x;-><init>()V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v7}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v3, LX/0WIU;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v3, LX/0WIU;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "#FFFFFF"

    :cond_4
    invoke-static {v0}, LX/0WIX;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-boolean v0, v3, LX/0WIU;->LJIILL:Z

    const/4 v9, 0x0

    if-nez v0, :cond_c

    iget-object v1, v3, LX/0WIU;->LIZLLL:LX/0WIW;

    new-instance v8, LX/0VxM;

    invoke-direct {v8}, LX/0VxM;-><init>()V

    iget-object v0, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_6

    move-object v0, v14

    :cond_6
    iput-object v0, v8, LX/0VxM;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v8, v4}, LX/0VxM;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_7

    invoke-static {v7, v10}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    :goto_1
    invoke-virtual {v8, v11}, LX/0VxM;->LJJJJLI(Z)V

    invoke-virtual {v8, v9}, LX/0WIJ;->LJJIII(Z)V

    iget-object v0, v5, LX/0WIX;->LIZIZ:LX/0WIU;

    if-nez v0, :cond_8

    move-object v0, v14

    :cond_8
    iget-boolean v0, v0, LX/0WIU;->LJIILJJIL:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/0WOz;->TYPE_SHARE:LX/0WOz;

    invoke-virtual {v8, v0}, LX/0VxM;->LJJJ(LX/0WOz;)V

    :goto_2
    new-instance v10, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc8

    invoke-direct {v10, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, LX/0VxM;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc9

    invoke-direct {v10, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, LX/0VxM;->setCloseAllClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/0WIW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0WIW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WIX;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0VxM;->LJI(I)V

    :cond_9
    iget-object v0, v1, LX/0WIW;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0WIW;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WIX;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0VxM;->LJJJJL(I)V

    :cond_a
    iget-object v1, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_b

    move-object v1, v14

    :cond_b
    new-instance v0, LX/0WIE;

    invoke-direct {v0, v8}, LX/0WIE;-><init>(LX/0VxM;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJJI(LX/0Wdh;)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v6, v4}, LX/0W4x;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-static/range {v13 .. v18}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v1, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_d

    move-object v1, v14

    :cond_d
    new-instance v0, LX/0FLu;

    invoke-direct {v0, v13}, LX/0FLu;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    iget v1, v3, LX/0WIU;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    iget-boolean v0, v3, LX/0WIU;->LJIILL:Z

    if-nez v0, :cond_16

    iget-object v0, v5, LX/0WIX;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_14

    iget-object v6, v5, LX/0WIX;->LIZIZ:LX/0WIU;

    if-nez v6, :cond_15

    move-object v0, v14

    :goto_3
    iget-object v1, v0, LX/0WIU;->LJI:LX/0WIV;

    if-nez v6, :cond_e

    move-object v6, v14

    :cond_e
    iget-object v10, v6, LX/0WIU;->LJII:LX/0WIV;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const v0, 0x7f0e0a6d

    invoke-static {v8, v0, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eqz v10, :cond_11

    const v0, 0x7f0b8797

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v10, LX/0WIV;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WIX;->LIZLLL(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v10, LX/0WIV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WIX;->LIZLLL(Ljava/lang/String;)I

    move-result v10

    const v0, 0x7f0101da

    invoke-static {v11, v0, v13, v10}, LX/05g2;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;III)V

    new-instance v10, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc6

    invoke-direct {v10, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0WIX;->LIZIZ:LX/0WIU;

    if-nez v0, :cond_f

    move-object v0, v14

    :cond_f
    iget-boolean v0, v0, LX/0WIU;->LJIILJJIL:Z

    if-nez v0, :cond_10

    const/16 v9, 0x8

    :cond_10
    invoke-virtual {v11, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v9, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v12, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_12

    const v0, 0x7f0b8796

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v1, LX/0WIV;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WIX;->LIZLLL(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v1, LX/0WIV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WIX;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f010ae6

    invoke-static {v10, v0, v9, v1}, LX/05g2;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;III)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xc7

    invoke-direct {v1, v5, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v11, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_12
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_13

    move-object v14, v0

    :cond_13
    new-instance v1, LX/0WIk;

    invoke-direct {v1, v8}, LX/0WIk;-><init>(Landroid/view/View;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0VA6;

    invoke-virtual {v14, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/0WIa;

    invoke-direct {v0, v5, v7, v6}, LX/0WIa;-><init>(LX/0WIX;LX/00zH;LX/00zH;)V

    invoke-virtual {v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    :cond_14
    :goto_4
    invoke-virtual {v5, v4, v3, v2}, LX/0WIX;->LIZIZ(Landroid/content/Context;LX/0WIU;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    return-void

    :cond_15
    move-object v0, v6

    goto/16 :goto_3

    :cond_16
    iget-object v0, v5, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_17

    move-object v14, v0

    :cond_17
    new-instance v1, LX/0WIj;

    invoke-direct {v1, v13}, LX/0WIj;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0cg1;

    invoke-virtual {v14, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "radius"

    iget v0, v3, LX/0WIU;->LJIIL:I

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    goto :goto_4

    :cond_18
    sget-object v0, LX/0WOz;->TYPE_NONE:LX/0WOz;

    invoke-virtual {v8, v0}, LX/0VxM;->LJJJ(LX/0WOz;)V

    goto/16 :goto_2

    :cond_19
    move-object v7, v14

    goto/16 :goto_1
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0WIU;Lkotlin/jvm/internal/AwS525S0100000_15;)V
    .locals 9

    iget v0, p2, LX/0WIU;->LJIILIIL:I

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0WIU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WIX;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0WIX;->LIZIZ:LX/0WIU;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v1, v0, LX/0WIU;->LIZ:Ljava/lang/String;

    const-string v0, "aweme://lynxview"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0WIX;->LIZIZ:LX/0WIU;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget-object v0, v0, LX/0WIU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v8}, LX/0WSn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    new-instance v0, LX/0WIg;

    invoke-direct {v0, p0, p3}, LX/0WIg;-><init>(LX/0WIX;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const-string v0, "PnSWebContainer"

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {v6}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v8}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v4}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void

    :cond_4
    invoke-virtual {p3, p0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/0WIX;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    new-instance v0, LX/0WIf;

    invoke-direct {v0, p0, p3}, LX/0WIf;-><init>(LX/0WIX;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-virtual {p3, p0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v2, p0, LX/0WIX;->LJFF:LX/0WIY;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "pns_web_container_show"

    invoke-virtual {v2, v0, v1}, LX/0WIY;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
