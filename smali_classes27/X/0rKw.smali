.class public final LX/0rKw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/widget/RelativeLayout;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/widget/LinearLayout;

.field public LJII:Ljava/lang/Runnable;

.field public final LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIIZ:Landroid/view/View;

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rKw;->LIZ:LX/0t7j;

    const v0, 0x7f0b3626

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/0rKw;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_e

    const v0, 0x7f0b2ab8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    :goto_1
    iput-object v1, p0, LX/0rKw;->LIZJ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-eqz v4, :cond_d

    const v0, 0x7f0b2fc0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/0rKw;->LIZLLL:Landroid/view/View;

    if-eqz v4, :cond_c

    const v0, 0x7f0b2f69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    iput-object v3, p0, LX/0rKw;->LJ:Landroid/view/View;

    if-eqz v4, :cond_b

    const v0, 0x7f0b2f7a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0rKw;->LJFF:Landroid/view/View;

    if-eqz v4, :cond_a

    const v0, 0x7f0b2f87

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    :goto_5
    iput-object v7, p0, LX/0rKw;->LJI:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    const v0, 0x7f0b2faf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, p0, LX/0rKw;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_8

    const v0, 0x7f0b05f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/0rKw;->LJIIIZ:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v6

    :goto_8
    const/16 v5, 0x36

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_a
    const-wide v3, 0x4066800000000000L    # 180.0

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_a

    :cond_6
    move-object v1, v2

    goto :goto_9

    :cond_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    move-object v0, v2

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto/16 :goto_6

    :cond_a
    move-object v7, v2

    goto/16 :goto_5

    :cond_b
    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    move-object v3, v2

    goto/16 :goto_3

    :cond_d
    move-object v1, v2

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, LX/0rKw;->LJII:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v2

    const-string v0, "following_hand.webp"

    invoke-interface {v2, v0}, LX/0qrD;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rKw;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0, v1}, LX/0qrD;->LJ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rKw;->LJIIJ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0rKw;->LJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rKw;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v2, p0, LX/0rKw;->LJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final LIZJ(J)V
    .locals 3

    iget-object v2, p0, LX/0rKw;->LJIIIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
