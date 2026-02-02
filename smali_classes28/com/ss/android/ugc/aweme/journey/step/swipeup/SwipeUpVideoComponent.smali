.class public final Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;
.super Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjHELIOSs2OGs/PiYjLTA8ZxwkITUpHD8FISEpJgw8JTUjJyo9PA=="


# instance fields
.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIII:LX/0D2z;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroidx/cardview/widget/CardView;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/animation/ObjectAnimator;

.field public final LLJJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;-><init>()V

    const v0, 0x7f041eec

    iput v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJJ:I

    return-void
.end method

.method public static final synthetic kO(Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->WN()V

    return-void
.end method


# virtual methods
.method public final WN()V
    .locals 5

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0sSa;->LJFF:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0A0D;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/0sU6;->LIZ(JLjava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->WN()V

    return-void
.end method

.method public final XN()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 1

    const-string v0, "picture_slide_up"

    return-object v0
.end method

.method public final cO()V
    .locals 3

    invoke-static {}, LX/0Z7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e13cb

    return v0
.end method

.method public final hO(Landroid/view/View;)V
    .locals 11

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIII:LX/0D2z;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b701c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    move-object v0, v7

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIII:LX/0D2z;

    :cond_0
    check-cast v7, LX/0D2z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->qO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->qO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->qO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const-string v6, "swipe_up_repo"

    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const v0, 0x7f123bfb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "swipe_up_title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b681f

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v4, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const v0, 0x7f126368

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "swipe_up_subtitle"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f123bcd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->qO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06HC;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, LX/06HC;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v7, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->ZN()LX/0tmQ;

    move-result-object v1

    const-string v0, "btn_show_by_feed_ready"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0th9;->LJ:Z

    if-nez v0, :cond_b

    new-instance v1, LX/0thD;

    invoke-direct {v1, p0, v7}, LX/0thD;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;LX/0D2z;)V

    sget-object v0, LX/0th9;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v7, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->ZN()LX/0tmQ;

    move-result-object v3

    const-string v2, "btn_show_delay_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0tiz;->LIZIZ(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gtz v2, :cond_a

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, p0, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->NN(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;

    iget v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LN(Landroid/view/View;Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v10, v8

    div-float/2addr v1, v10

    const v0, 0x3fe38e39

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    if-gez v0, :cond_9

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v9, :cond_8

    const/high16 v0, 0x43960000    # 300.0f

    :goto_6
    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iput v5, v3, LX/03OC;->element:F

    cmpg-float v0, v10, v5

    const-string v2, "WelcomeVideoViewHolder"

    if-gez v0, :cond_7

    iput v10, v3, LX/03OC;->element:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_container size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v7, v3, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0sSa;->LJFF:Z

    if-ne v0, v4, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {v6}, LX/0A0D;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0NCM;

    invoke-direct {v2, p0}, LX/0NCM;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0sU6;->LIZ(JLjava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_container need adapt size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/high16 v0, 0x43bc0000    # 376.0f

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_a
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v7, v0}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    new-instance v5, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x59

    invoke-direct {v5, p0, v7, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x34

    invoke-direct {v1, v5, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_b
    const-string v0, "click"

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->lO(LX/0D2z;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move-object v1, v8

    goto/16 :goto_2

    :cond_d
    move-object v4, v8

    goto/16 :goto_1

    :cond_e
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final lO(LX/0D2z;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v5, LX/0tjH;->START_WATCHING_BUTTON_SHOW:LX/0tjH;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "exit_method"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final mO()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIII:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIL:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJ:Landroid/view/View;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIII:LX/0D2z;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b701c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIII:LX/0D2z;

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "btn_nuj_next"

    invoke-static {v1, v0}, LX/12bu;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJILLL:Z

    if-nez v0, :cond_0

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->bO(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onStop()V

    return-void
.end method

.method public final qO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final rO()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJIJIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
