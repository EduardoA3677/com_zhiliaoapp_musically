.class public final LX/0oiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v7, 0x0

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ogC;->LIZ:LX/0c3x;

    :goto_1
    sget-object v0, LX/0c3x;->NONE:LX/0c3x;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_0

    const v0, 0x7f12789e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_5

    new-instance v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;-><init>()V

    iput-object p0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJL:Z

    new-instance v0, LX/0oj2;

    invoke-direct {v0, p0}, LX/0oj2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesPriorityRequestEnable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_2
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLIL:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZIJLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZ:LX/0Cze;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v4, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v4, :cond_4

    sget-object v3, LX/0oj3;->INIT:LX/0oj3;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2d3

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x723

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oj2;->LIZ(LX/0oj3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const-string v0, "viewer_wishes_queue_page"

    invoke-static {v6, v5, v0, v7, v8}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
