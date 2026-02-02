.class public final LX/0dtT;
.super LX/0dqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dqK<",
        "Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dtV;


# direct methods
.method public constructor <init>(LX/0dtV;)V
    .locals 0

    iput-object p1, p0, LX/0dtT;->LIZ:LX/0dtV;

    invoke-direct {p0}, LX/0dqK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aFx;
    .locals 7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v0, p0, LX/0dtT;->LIZ:LX/0dtV;

    iget-object v0, v0, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v2, v0, LX/0dtY;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0dtY;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0dtY;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0dtY;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getSubGiftPanelData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/0dtT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub/gift/send_subscription_panel_new"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
