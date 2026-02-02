.class public final LX/0UmJ;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;)V
    .locals 0

    iput-object p1, p0, LX/0UmJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UmJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJ:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v1, p0, LX/0UmJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJ:Z

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UmJ;->LL:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJ:Z

    return-void
.end method
