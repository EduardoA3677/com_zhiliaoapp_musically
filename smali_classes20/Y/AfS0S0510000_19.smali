.class public LY/AfS0S0510000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0f7V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 1

    iput p7, p0, LY/AfS0S0510000_19;->$t:I

    rsub-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    move-object v0, p0

    iput-boolean p6, v0, LY/AfS0S0510000_19;->z5:Z

    iput-object p1, v0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    iput-boolean p6, v0, LY/AfS0S0510000_19;->z5:Z

    iput-object p1, v0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LY/AfS0S0510000_19;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AfS0S0510000_19;->z5:Z

    iput-object p2, v0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0510000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MatchStartAnimationView@2b84.showMatchStartAnimationMultiMatch$1$3$1$1$observable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-boolean v0, p0, LY/AfS0S0510000_19;->z5:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    if-nez v1, :cond_3

    iget-object v1, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "image_4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x7n;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v1, p0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    iget-object v3, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v3, LX/0fUt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0CpB;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v4, LX/0x7n;->LIZ:I

    iget v0, v4, LX/0x7n;->LIZIZ:I

    invoke-static {v1, v0, v2}, LX/0fJH;->LJIIJ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v3, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->invalidate()V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "image_6"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x7n;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/01rK;->element:I

    if-nez v1, :cond_5

    iget-object v1, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "image_0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x7n;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "image_2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x7n;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0510000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "MultiCoHostUserListStatusLoopManager@5502.realFetchStatusListData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LY/AfS0S0510000_19;->z5:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0f7V;

    iget-object v5, p0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0f7V;->LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "empty response"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS0S0510000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "MultiCoHostUserListStatusLoopManager@5502.realFetchStatusListData$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS0S0510000_19;->z5:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f7V;

    iget-object v3, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0f7V;->LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS0S0510000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ToolbarCoHostBehavior@a5e6.invite$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS0S0510000_19;->z5:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0em6;

    iget-object v2, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OptPairInfo;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0em6;

    iget-object v2, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0em6;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS0S0510000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "MultiCoHostViolationHelper@f39c.checkViolationStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v1, v0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v0}, LX/0emc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_1
    iget-boolean v0, p0, LY/AfS0S0510000_19;->z5:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    if-eqz v0, :cond_6

    iget-object v5, v0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v6, v0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_2
    iget-object v7, p0, LY/AfS0S0510000_19;->l0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LY/AfS0S0510000_19;->l1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v4, p0, LY/AfS0S0510000_19;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static/range {v4 .. v10}, LX/0emc;->LJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_3
    iget-object v1, p0, LY/AfS0S0510000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emh;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0emh;->LIZ:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LY/AfS0S0510000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v5, v6

    if-eqz p1, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0510000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0510000_19;

    invoke-static {v0, p1}, LY/AfS0S0510000_19;->accept$4(LY/AfS0S0510000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0510000_19;

    invoke-static {v0, p1}, LY/AfS0S0510000_19;->accept$3(LY/AfS0S0510000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0510000_19;

    invoke-static {v0, p1}, LY/AfS0S0510000_19;->accept$2(LY/AfS0S0510000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0510000_19;

    invoke-static {v0, p1}, LY/AfS0S0510000_19;->accept$1(LY/AfS0S0510000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS0S0510000_19;

    invoke-static {v0, p1}, LY/AfS0S0510000_19;->accept$0(LY/AfS0S0510000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
