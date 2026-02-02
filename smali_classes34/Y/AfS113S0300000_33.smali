.class public LY/AfS113S0300000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


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
            "Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS113S0300000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS113S0300000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS113S0300000_33;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS113S0300000_33;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS113S0300000_33;Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    const-string v1, "RankEntranceManager@d691.queryRankEntranceData$rankDisposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, LX/02tq;

    new-instance v2, LY/ARunnableS35S0400000_33;

    iget-object v3, p0, LY/AfS113S0300000_33;->l1:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget-object v4, p0, LY/AfS113S0300000_33;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object p0, p0, LY/AfS113S0300000_33;->l2:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS35S0400000_33;->run()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS113S0300000_33;Ljava/lang/Object;)V
    .locals 11

    move-object v6, p1

    const-string v5, "RankRootViewModel@6c76.requestListDataLeague$disposable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS113S0300000_33;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    iget-object v0, p0, LY/AfS113S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v7, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v3, p0, LY/AfS113S0300000_33;->l2:Ljava/lang/Object;

    check-cast v3, LX/15Hj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15ID;

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15ID;-><init>(LX/15GT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v9, v3, LX/15Hj;->LIZ:LX/15GZ;

    iget v10, v3, LX/15Hj;->LIZIZ:I

    iget p0, v3, LX/15Hj;->LIZJ:I

    iget-object p1, v3, LX/15Hj;->LIZLLL:Ljava/util/List;

    invoke-static/range {v6 .. v12}, LX/15Gh;->LJFF(Ljava/lang/Throwable;IILX/15GZ;IILjava/util/List;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS113S0300000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS113S0300000_33;

    invoke-static {v0, p1}, LY/AfS113S0300000_33;->accept$1(LY/AfS113S0300000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS113S0300000_33;

    invoke-static {v0, p1}, LY/AfS113S0300000_33;->accept$0(LY/AfS113S0300000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
