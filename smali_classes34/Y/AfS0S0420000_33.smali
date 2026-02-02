.class public LY/AfS0S0420000_33;
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

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;I)V
    .locals 1

    iput p7, p0, LY/AfS0S0420000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0420000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0420000_33;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS0S0420000_33;->z4:Z

    iput-boolean p4, v0, LY/AfS0S0420000_33;->z5:Z

    iput-object p5, v0, LY/AfS0S0420000_33;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS0S0420000_33;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0420000_33;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    const-string v0, "RankPageViewModel@22c7.requestListData$disposable$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LY/AfS0S0420000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    iget-object v3, p0, LY/AfS0S0420000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v4, p0, LY/AfS0S0420000_33;->z4:Z

    iget-boolean v5, p0, LY/AfS0S0420000_33;->z5:Z

    iget-object v6, p0, LY/AfS0S0420000_33;->l2:Ljava/lang/Object;

    check-cast v6, LX/15IL;

    iget-object p0, p0, LY/AfS0S0420000_33;->l3:Ljava/lang/Object;

    check-cast p0, LX/15Hj;

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0420000_33;Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    const-string v1, "RankPageViewModel@22c7.requestListData$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS0S0420000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    iget-object v0, p0, LY/AfS0S0420000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v6, p0, LY/AfS0S0420000_33;->z4:Z

    iget-boolean v7, p0, LY/AfS0S0420000_33;->z5:Z

    iget-object v8, p0, LY/AfS0S0420000_33;->l2:Ljava/lang/Object;

    check-cast v8, LX/15IL;

    iget-object p0, p0, LY/AfS0S0420000_33;->l3:Ljava/lang/Object;

    check-cast p0, LX/15Hj;

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ku2(Ljava/lang/Throwable;IIZZLX/15IL;LX/15Hj;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS0S0420000_33;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    const-string v0, "RankPageViewModel@22c7.requestListData$disposable$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LY/AfS0S0420000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    iget-object v3, p0, LY/AfS0S0420000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-boolean v4, p0, LY/AfS0S0420000_33;->z4:Z

    iget-boolean v5, p0, LY/AfS0S0420000_33;->z5:Z

    iget-object v6, p0, LY/AfS0S0420000_33;->l2:Ljava/lang/Object;

    check-cast v6, LX/15IL;

    iget-object p0, p0, LY/AfS0S0420000_33;->l3:Ljava/lang/Object;

    check-cast p0, LX/15Hj;

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;ZZLX/15IL;LX/15Hj;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS0S0420000_33;Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    const-string v1, "RankPageViewModel@22c7.requestListData$disposable$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS0S0420000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    iget-object v0, p0, LY/AfS0S0420000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v5, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v6, p0, LY/AfS0S0420000_33;->z4:Z

    iget-boolean v7, p0, LY/AfS0S0420000_33;->z5:Z

    iget-object v8, p0, LY/AfS0S0420000_33;->l2:Ljava/lang/Object;

    check-cast v8, LX/15IL;

    iget-object p0, p0, LY/AfS0S0420000_33;->l3:Ljava/lang/Object;

    check-cast p0, LX/15Hj;

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->ku2(Ljava/lang/Throwable;IIZZLX/15IL;LX/15Hj;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0420000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0420000_33;

    invoke-static {v0, p1}, LY/AfS0S0420000_33;->accept$3(LY/AfS0S0420000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0420000_33;

    invoke-static {v0, p1}, LY/AfS0S0420000_33;->accept$2(LY/AfS0S0420000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0420000_33;

    invoke-static {v0, p1}, LY/AfS0S0420000_33;->accept$1(LY/AfS0S0420000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0420000_33;

    invoke-static {v0, p1}, LY/AfS0S0420000_33;->accept$0(LY/AfS0S0420000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
