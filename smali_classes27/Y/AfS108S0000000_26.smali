.class public LY/AfS108S0000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS108S0000000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic accept$0(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "RoomStatusControllerV2@20d0.reportDeleteRoom$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    nop

    invoke-static {p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshRoomRecommendStats$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$10(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, LX/0aPi;

    iget p0, p1, LX/0aPi;->LIZ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/0aPi;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v0, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final accept$11(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "DrawerFeedLiveAdapterProviderV2$DrawerFollowingViewHolder@3b55.registerScrollEvent$1L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean p0, LX/0qkQ;->LJJIIJ:Z

    if-eqz p0, :cond_0

    invoke-static {}, LX/0qkQ;->LIZ()V

    invoke-static {}, LX/0qkQ;->LIZIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "LiveSDKInitP2TaskNew@8c10.initRxJavaErrorHandlerTask$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/UnknownError;

    const-string v0, "unknown error"

    invoke-direct {p1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "RxJava"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/android/livesdk/internal/Live;->lambda$refreshLoginState$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static final accept$14(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/internal/Live;->lambda$refreshLoginState$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$15(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/init/SDKServiceInitTask;->lambda$run$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$2(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    nop

    invoke-static {p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshRoomStats$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$3(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    nop

    invoke-static {p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$checkRoom$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$4(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    nop

    invoke-static {p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->lambda$refreshAllRoomStatus$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final bridge synthetic accept$5(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "FeedItemFetcher@682d.reportLastUnread$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$6(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "PreviewMaskLayerVM@969b.reportPaidEventPreViewTime$1$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$7(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "PreviewMaskLayerVM@969b.reportPaidEventPreViewTime$1$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "LivePlayRootManager@663a.initTopLivesSkylight$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-string v0, "followStateChanged error"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS108S0000000_26;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, LX/0aPi;

    iget p0, p1, LX/0aPi;->LIZ:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/0aPi;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v0, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS108S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$15(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$14(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$13(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$12(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$11(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$10(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$9(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$8(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$7(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$6(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$5(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$4(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$3(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$2(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$1(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS108S0000000_26;

    invoke-static {v0, p1}, LY/AfS108S0000000_26;->accept$0(LY/AfS108S0000000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
