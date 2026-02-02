.class public final LX/0kkM;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:J

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0kkM;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kkM;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0kkM;->LLILL:J

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0, v0}, LX/0sbe;->setTouchable(Z)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 4

    iget-object v1, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b08e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS224S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v3, v0, v2}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1282;->LJI(F)V

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJII(Ljava/lang/Object;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/0kkM;->LLILLL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0c37

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    const v6, 0x7f0b08e4

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    const/16 v8, 0xc

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    if-eqz v3, :cond_e

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060292

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    if-eqz v2, :cond_d

    const v0, 0x7f060069

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v3, v0, LX/12px;->LJ:I

    const/16 v0, 0x34

    invoke-virtual {v5, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v5, v2}, LX/12pu;->LJIIJJI(I)V

    iget-object v0, p0, LX/0kkM;->LL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    :goto_3
    iget-object v2, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, 0x7f0b481d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12ij;

    :goto_4
    const/4 v3, 0x1

    if-eqz v4, :cond_4

    if-eqz v5, :cond_b

    const/4 v2, 0x0

    const/16 v0, 0x1d

    invoke-static {v5, v2, v3, v1, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_4
    iget-object v0, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    const v5, 0x7f0b3307

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0kkM;->LLILIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    const/16 v7, 0x10

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, LX/0kkM;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :cond_9
    iput-object v1, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v4, v1

    goto/16 :goto_4

    :cond_d
    move-object v5, v1

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move-object v4, v1

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/0kkM;->LLILLL:Landroid/view/View;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto :goto_8

    :cond_12
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/0kkM;->LLILLL:Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto :goto_9

    :cond_14
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/0kkM;->LLILLL:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto :goto_a

    :cond_16
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/0kkM;->LLILLL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto :goto_b
.end method

.method public final LJJIII(II)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, LX/0kkM;->LLILLJJLI:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0kkM;->LLILLL:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v1, p0, LX/0kkM;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kkM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0kkM;->LJJIFFI(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0kkM;->LLILL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
