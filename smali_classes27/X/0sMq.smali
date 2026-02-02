.class public LX/0sMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMq;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sMq;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0sMq;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raB;

    invoke-virtual {v1}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    :cond_0
    iput v3, v1, LX/0raB;->LLJJIJI:I

    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    iput-boolean v2, v0, LX/0raB;->LLJJIJIIJIL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raB;

    iget-boolean v0, v1, LX/0raB;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/0raB;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, LX/0raB;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    :cond_3
    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    iget v0, v0, LX/0raB;->LLJJIJI:I

    const-string v2, "action_type"

    const-string v1, "livesdk_positive_feedback_slide"

    if-le v3, v0, :cond_4

    iget-object v0, p0, LX/0sMq;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v0}, LX/0x6F;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "proceed"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0sMq;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v0}, LX/0x6F;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "go_back"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0sMq;I)V
    .locals 5

    const-string v3, "EndIncentiveSettlementViewV2"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raE;

    invoke-virtual {v1}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    :cond_0
    iput v4, v1, LX/0raE;->LLJJ:I

    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iput-boolean v2, v0, LX/0raE;->LLJJI:Z

    iget-object v0, v0, LX/0raE;->LLJJJJLIIL:LX/0raF;

    iput-boolean v2, v0, LX/0raF;->LIZ:Z

    invoke-virtual {v0}, LX/0raF;->LIZ()V

    const-string v0, "[pager] state=$state, draggingOrSettling=true"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raE;

    iget-boolean v0, v1, LX/0raE;->LLJJI:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/0raE;->LLJJI:Z

    invoke-virtual {v1}, LX/0raE;->getVpContainerFromXml()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    :cond_3
    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget v0, v0, LX/0raE;->LLJJ:I

    const-string v2, "action_type"

    const-string v1, "livesdk_positive_feedback_slide"

    if-le v4, v0, :cond_5

    iget-object v0, p0, LX/0sMq;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v0}, LX/0x6F;->LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "proceed"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_4
    :goto_0
    const-string v0, "[pager] state=IDLE, isUserDragging=false"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/0sMq;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v0}, LX/0x6F;->LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "go_back"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto :goto_0
.end method

.method public static final onPageScrolled$0(LX/0sMq;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0sMq;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0sMq;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0sMq;I)V
    .locals 7

    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget v5, v0, LX/0raE;->LLJJJJ:I

    iget-object v0, v0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-ne v5, v2, :cond_4

    if-ge p1, v2, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[pager] onPageSelected prev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " leavingLastPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EndIncentiveSettlementViewV2"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0, v5}, LX/0raE;->d0(I)V

    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0, v5}, LX/0raE;->setProgressInstantTo100ForPage(I)V

    iget-object v1, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raE;

    iget-boolean v0, v1, LX/0raE;->LLJJI:Z

    const-string v5, "[pager] onPageSelected page="

    if-eqz v0, :cond_3

    iput-boolean v6, v1, LX/0raE;->LLJJJ:Z

    iget-object v0, v1, LX/0raE;->LLJJJJLIIL:LX/0raF;

    invoke-virtual {v0}, LX/0raF;->LIZ()V

    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v0, v0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->NN()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " userDrag=true -> action=forceComplete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raE;

    iget-boolean v0, v1, LX/0raE;->LLJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->NN()V

    :cond_1
    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0}, LX/0raE;->c0()V

    :cond_2
    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0}, LX/0raE;->c0()V

    iget-object v0, p0, LX/0sMq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iput p1, v0, LX/0raE;->LLJJJJ:I

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " userDrag=false -> action=startAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0sMq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMq;

    invoke-static {v0, p1}, LX/0sMq;->onPageScrollStateChanged$0(LX/0sMq;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMq;

    invoke-static {v0, p1}, LX/0sMq;->onPageScrollStateChanged$1(LX/0sMq;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0sMq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMq;

    invoke-static {v0, p1, p2, p3}, LX/0sMq;->onPageScrolled$0(LX/0sMq;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMq;

    invoke-static {v0, p1, p2, p3}, LX/0sMq;->onPageScrolled$1(LX/0sMq;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0sMq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMq;

    invoke-static {v0, p1}, LX/0sMq;->onPageSelected$0(LX/0sMq;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMq;

    invoke-static {v0, p1}, LX/0sMq;->onPageSelected$1(LX/0sMq;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
