.class public final LX/0c6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c6K;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c6O;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJIL:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0cUT;->LJJIJIIJIL:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/0c6O;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0c6O;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    sget-object v5, LX/0c6J;->LIZ:LX/0c6J;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    iget-object v0, p0, LX/0c6O;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->V0(Z)V

    return v4

    :cond_0
    return v3
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0c6O;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    return v0
.end method
