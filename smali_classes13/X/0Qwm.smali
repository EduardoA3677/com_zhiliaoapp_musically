.class public final LX/0Qwm;
.super LX/0R05;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0NG3;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/0R05;-><init>()V

    iput p1, p0, LX/0Qwm;->LL:I

    new-instance v2, LX/0QrW;

    invoke-direct {v2, p0}, LX/0QrW;-><init>(LX/0Qwm;)V

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Qwm;->LLILZ:LX/05ta;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v1

    invoke-virtual {p0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-interface {v1, v0, v2}, LX/0Qwl;->LJLZ(ILX/0QrW;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->enableRedDot:Z

    iget-object v1, p0, LX/0Qwm;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v1

    invoke-virtual {p0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-interface {v1, v0}, LX/0Qwl;->LJJIL(I)V

    iget-object v0, p0, LX/0Qwm;->LLILLJJLI:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0R06;)V
    .locals 3

    iput-object p1, p0, LX/0Qwm;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x7f0b8617

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0Qwm;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0Qwm;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, p0, LX/0Qwm;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0Qwm;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->enableRedDot:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0Qwm;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0Rlf;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0Rlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;
    .locals 2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v1

    iget v0, p0, LX/0Qwm;->LL:I

    invoke-interface {v1, v0}, LX/0Qwl;->LLLIIIIL(I)Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0Qwm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
