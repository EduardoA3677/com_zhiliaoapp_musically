.class public final LX/0UmK;
.super LX/0VdE;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/0UmK;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    invoke-direct {p0, p1, p3}, LX/0VdE;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/0UmK;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    iget v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    iput v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJLIIL:LX/0UmK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0VdE;->enable(Z)V

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v3

    :cond_1
    return v2
.end method
