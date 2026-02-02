.class public LY/ACallableS84S0101000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACallableS84S0101000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS84S0101000_10;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACallableS84S0101000_10;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS84S0101000_10;)Ljava/lang/Object;
    .locals 9

    const-string v1, "IncentiveShareCardManager@7a4a.mobNotificationAction$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACallableS84S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MuZ;

    iget-object v0, v0, LX/0MuZ;->LIZ:Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->notificationId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget v4, p0, LY/ACallableS84S0101000_10;->i1:I

    const-string v5, "feed_card"

    const-string v6, ""

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS84S0101000_10;)Ljava/lang/Object;
    .locals 9

    const-string v3, "InteractAreaSizeMobComponent@5b1e.onBottomSizeChangeInternal$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS84S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3793

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    sget v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;->LLJLL:I

    sub-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, LX/0MZV;->LIZ:LX/05ta;

    new-instance v4, LY/ARunnableS0S0103000_10;

    iget-object v5, p0, LY/ACallableS84S0101000_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;

    iget v6, p0, LY/ACallableS84S0101000_10;->i1:I

    const/4 p0, 0x1

    invoke-direct/range {v4 .. v9}, LY/ARunnableS0S0103000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobComponent;IIII)V

    invoke-static {v4}, LX/0MZV;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS84S0101000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS84S0101000_10;->call$1(LY/ACallableS84S0101000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS84S0101000_10;->call$0(LY/ACallableS84S0101000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
