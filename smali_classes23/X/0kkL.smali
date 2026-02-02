.class public final LX/0kkL;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lkotlin/jvm/internal/AwS498S0100000_22;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;)V
    .locals 2

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x863

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kkL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kkL;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x865

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kkL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kkL;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x864

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kkL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kkL;->LLILZ:LX/05ta;

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
.method public final LJJIFFI()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0kkL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

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

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJII(Ljava/lang/Object;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/0kkL;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1947

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kkL;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/0kkL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    if-eqz v3, :cond_a

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060292

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0kkL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

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
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0kkL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    if-eqz v2, :cond_9

    const v0, 0x7f060069

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v3, v0, LX/12px;->LJ:I

    const/16 v0, 0x34

    invoke-virtual {v5, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v5, v2}, LX/12pu;->LJIIJJI(I)V

    iget-object v0, p0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    :goto_2
    iget-object v0, p0, LX/0kkL;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12ij;

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    const/16 v0, 0x1d

    invoke-static {v5, v2, v3, v1, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_6
    iget-object v0, p0, LX/0kkL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIcon()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0D3Z;

    invoke-direct {v0, p0, v3}, LX/0D3Z;-><init>(LX/0kkL;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v0, v1}, LX/11zG;->LIZJ(LX/0MvP;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const/16 v2, 0x8

    goto :goto_3

    :cond_9
    move-object v5, v1

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0kkL;->LLILL:Landroid/view/View;

    iput-object p1, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_4

    :cond_d
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/0kkL;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto :goto_5

    :cond_f
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/0kkL;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_6
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, LX/0kkL;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0kkL;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v1, p0, LX/0kkL;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0kkL;->LJJIFFI()V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x49

    invoke-direct {v2, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0kkL;->LL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0kkL;->LLILZIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
