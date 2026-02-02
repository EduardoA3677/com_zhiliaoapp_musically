.class public final LX/03QK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.portal.PortalLeaf$notifyPortal$4$3"
    f = "PortalLeaf.kt"
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
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/00zH;LX/01ej;LX/01lt;JLjava/util/concurrent/CountDownLatch;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;",
            "LX/01ej;",
            "LX/01lt;",
            "J",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/02wT<",
            "-",
            "LX/03QK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03QK;->LL:LX/00zH;

    iput-object p2, p0, LX/03QK;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/03QK;->LLILL:LX/01lt;

    iput-wide p4, p0, LX/03QK;->LLILLIZIL:J

    iput-object p6, p0, LX/03QK;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03QK;

    iget-object v1, p0, LX/03QK;->LL:LX/00zH;

    iget-object v2, p0, LX/03QK;->LLILIL:LX/01ej;

    iget-object v3, p0, LX/03QK;->LLILL:LX/01lt;

    iget-wide v4, p0, LX/03QK;->LLILLIZIL:J

    iget-object v6, p0, LX/03QK;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03QK;-><init>(LX/00zH;LX/01ej;LX/01lt;JLjava/util/concurrent/CountDownLatch;LX/02wT;)V

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
    .locals 12

    const-string v5, "PortalLeaf@b89.notifyPortal$4$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalAdLabelEnableSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v4, "tiktok_live_revenue_normal_1"

    const-string/jumbo v1, "tiktok_live_lottie_resource"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03QK;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    invoke-static {v1, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/03QL;

    iget-object v7, p0, LX/03QK;->LLILIL:LX/01ej;

    iget-object v8, p0, LX/03QK;->LLILL:LX/01lt;

    iget-wide v9, p0, LX/03QK;->LLILLIZIL:J

    iget-object v11, p0, LX/03QK;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    invoke-direct/range {v6 .. v11}, LX/03QL;-><init>(LX/01ej;LX/01lt;JLjava/util/concurrent/CountDownLatch;)V

    const-string v0, "liveroom_portal_entrance_pushinto_ad_label.zip"

    invoke-static {v3, v1, v0, v2, v6}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03QK;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/13dw;

    invoke-static {v1, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/03QM;

    iget-object v7, p0, LX/03QK;->LLILIL:LX/01ej;

    iget-object v8, p0, LX/03QK;->LLILL:LX/01lt;

    iget-wide v9, p0, LX/03QK;->LLILLIZIL:J

    iget-object v11, p0, LX/03QK;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    invoke-direct/range {v6 .. v11}, LX/03QM;-><init>(LX/01ej;LX/01lt;JLjava/util/concurrent/CountDownLatch;)V

    const-string v0, "liveroom_portal_entrance_pushinto.zip"

    invoke-static {v3, v1, v0, v2, v6}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    goto :goto_0
.end method
