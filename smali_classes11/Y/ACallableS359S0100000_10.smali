.class public LY/ACallableS359S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS359S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentTranslationRepo@e4dc.sendCommentTranslationResultAuto$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "comment_translation_result"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentTranslationRepo@e4dc.sendCommentTranslationResultClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "comment_translation_result"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentLogger@c1c.sendCommentTranslationResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "comment_translation_result"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$11(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentLogger@c1c.sendClaCommentLongPressCrashMonitor$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "cla_comment_long_press_crash_monitor"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v2, "FcpFeedItemListHandler@ec8e.handleDataInternal$$inlined$callTaskInIO$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MHq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MHx;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 10

    const-string v3, "IncentiveShareCardManager@7a4a.onReferralFeedSelected$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    const-string v9, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x25

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MuZ;

    iget-object v2, v0, LX/0MuZ;->LJIJ:Ljava/lang/String;

    const-string v1, "feed_card"

    const-string v0, "homepage"

    invoke-static {v2, v1, v1, v0}, LX/0wGA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "module_form"

    const-string v0, "share_button"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "invite_card_show"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 2

    const-string v1, "PlayerAnalyticsTrackingBiz@f7b5.invokePlayerAnalyticsTracking$analyticsDisposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "Done"

    return-object v0
.end method

.method public static final call$5(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 2

    const-string v1, "CLAETHelper@dea0.triggerInETThread$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FeedQaStickerView@94fb.onClickAnswerWithVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N7e;

    iget-object v0, v0, LX/0N7g;->LIZIZ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12573a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 9

    const-string v1, "RealTimeArrivalTaskManager@d32.handleShowBubble$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleId:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, ""

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$8(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentLogger@c1c.sendAutoTranslateBannerClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "auto_translate_banner_click"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS359S0100000_10;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentLogger@c1c.sendAutoTranslateBannerShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS359S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "auto_translate_banner_show"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS359S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$11(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$10(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$9(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$8(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$7(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$6(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$5(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$4(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$3(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$2(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$1(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS359S0100000_10;->call$0(LY/ACallableS359S0100000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
