.class public final LX/03Qv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.envelope.widget.RedEnvelopeWidget$notifyRedEnvelopeInfos$6$3"
    f = "RedEnvelopeWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;


# direct methods
.method public constructor <init>(LX/00zH;LX/01ej;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/13dw;",
            ">;",
            "LX/01ej;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;",
            "LX/02wT<",
            "-",
            "LX/03Qv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Qv;->LL:LX/00zH;

    iput-object p2, p0, LX/03Qv;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/03Qv;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, LX/03Qv;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03Qv;

    iget-object v1, p0, LX/03Qv;->LL:LX/00zH;

    iget-object v2, p0, LX/03Qv;->LLILIL:LX/01ej;

    iget-object v3, p0, LX/03Qv;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, LX/03Qv;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03Qv;-><init>(LX/00zH;LX/01ej;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v5, "RedEnvelopeWidget@65b2.notifyRedEnvelopeInfos$6$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v4, "tiktok_live_revenue_normal_1"

    const-string/jumbo v1, "tiktok_live_lottie_resource"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03Qv;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    invoke-static {v1, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/03Qw;

    iget-object v7, p0, LX/03Qv;->LL:LX/00zH;

    iget-object v8, p0, LX/03Qv;->LLILIL:LX/01ej;

    iget-object v9, p0, LX/03Qv;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iget-object v10, p0, LX/03Qv;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct/range {v6 .. v12}, LX/03Qw;-><init>(LX/00zH;LX/01ej;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;J)V

    const-string v0, "liveroom_portal_data_pushinto_ad_label.zip"

    invoke-static {v3, v1, v0, v2, v6}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03Qv;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    invoke-static {v1, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/03Qx;

    iget-object v7, p0, LX/03Qv;->LL:LX/00zH;

    iget-object v8, p0, LX/03Qv;->LLILIL:LX/01ej;

    iget-object v9, p0, LX/03Qv;->LLILL:Ljava/util/concurrent/CountDownLatch;

    iget-object v10, p0, LX/03Qv;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct/range {v6 .. v12}, LX/03Qx;-><init>(LX/00zH;LX/01ej;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;J)V

    const-string v0, "liveroom_portal_data_pushinto.zip"

    invoke-static {v3, v1, v0, v2, v6}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    goto :goto_0
.end method
