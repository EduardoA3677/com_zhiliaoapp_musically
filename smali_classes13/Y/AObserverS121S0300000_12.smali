.class public LY/AObserverS121S0300000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;",
            "Ljava/util/List<",
            "+",
            "LX/0D2z;",
            ">;",
            "LX/0D2z;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AObserverS121S0300000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS121S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS121S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS121S0300000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS121S0300000_12;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LY/AObserverS121S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v1, p0, LY/AObserverS121S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v3, p0, LY/AObserverS121S0300000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide p0, v5

    invoke-virtual/range {v2 .. v8}, LX/0QYf;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS121S0300000_12;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0RaW;

    iget-object v3, p0, LY/AObserverS121S0300000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;

    iget-object v2, p0, LY/AObserverS121S0300000_12;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/AObserverS121S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    iget-object v0, p1, LX/0RaW;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LN(Ljava/util/List;LX/0D2z;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS121S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS121S0300000_12;

    invoke-static {v0, p1}, LY/AObserverS121S0300000_12;->onChanged$1(LY/AObserverS121S0300000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS121S0300000_12;

    invoke-static {v0, p1}, LY/AObserverS121S0300000_12;->onChanged$0(LY/AObserverS121S0300000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
