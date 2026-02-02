.class public LY/AfS68S0201000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS68S0201000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS68S0201000_25;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS68S0201000_25;->i2:I

    iput-object p3, v0, LY/AfS68S0201000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS68S0201000_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ViewerWishesViewModel@1380.requestFinishWithRetry$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS68S0201000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LLILLIZIL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v3, :cond_1

    iget v2, p0, LY/AfS68S0201000_25;->i2:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    :cond_0
    :goto_0
    iput v0, v3, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->status:I

    :cond_1
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->qu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    iget-object v0, p0, LY/AfS68S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS68S0201000_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ViewerWishesSettingsPresenter@547f.requestSettingsList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/AfS68S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/0pJY;->LJJ(Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;Z)V

    iget-object v0, p0, LY/AfS68S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS68S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LJIILLIIL()V

    :cond_0
    iget v0, p0, LY/AfS68S0201000_25;->i2:I

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS68S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS68S0201000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0pJY;

    iget v3, p0, LY/AfS68S0201000_25;->i2:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_3

    invoke-virtual {v4}, LX/0pJY;->LJIIL()V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AfS68S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p0L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p0L;->onSuccess()V

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0QFc;

    invoke-direct {v1, v3, v4, v5}, LX/0QFc;-><init>(ILX/0pJY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/AfS68S0201000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p0L;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0p0L;->onFailed(I)V

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS68S0201000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS68S0201000_25;

    invoke-static {v0, p1}, LY/AfS68S0201000_25;->accept$1(LY/AfS68S0201000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS68S0201000_25;

    invoke-static {v0, p1}, LY/AfS68S0201000_25;->accept$0(LY/AfS68S0201000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
