.class public LX/0Rlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Rlf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlf;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Rlf;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0Rlf;)V
    .locals 2

    iget-object v0, p0, LX/0Rlf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollAssemBase;->LLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->LJII()V

    :cond_0
    iget-object v0, p0, LX/0Rlf;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0Rlf;)V
    .locals 7

    iget-object v0, p0, LX/0Rlf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->tooltip:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTooltipConfig;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0Rlf;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Qwm;

    iget-object v2, p0, LX/0Rlf;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v1

    iget v0, v4, LX/0Qwm;->LL:I

    invoke-interface {v1, v0}, LX/0Qwl;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0Qwm;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v3, LX/0oAO;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTooltipConfig;->tooltipText:Ljava/lang/String;

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0Qwm;->LLILLJJLI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Qwl;->LLJLLIL()V

    :cond_1
    iget-object v0, p0, LX/0Rlf;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0Rlf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rlf;->onGlobalLayout$0(LX/0Rlf;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rlf;->onGlobalLayout$1(LX/0Rlf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
