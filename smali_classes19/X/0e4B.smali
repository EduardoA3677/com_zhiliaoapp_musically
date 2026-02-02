.class public final LX/0e4B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0dz6;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0e4B;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0e4B;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0e4B;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0dz6;->UG_POINT:LX/0dz6;

    iput-object v0, p0, LX/0e4B;->LIZLLL:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e4B;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 4

    iget-object v0, p1, LX/0dyv;->LJ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0e4B;->LJIIIIZZ()LX/0e4C;

    move-result-object v2

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-virtual {v2, v3, v0, v1}, LX/0e4C;->d0(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;J)V

    invoke-virtual {p0}, LX/0e4B;->LJIIIIZZ()LX/0e4C;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e4B;LX/0dyv;I)V

    invoke-virtual {v2, v1}, LX/0e4C;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LX/0e4B;->LJIIIIZZ()LX/0e4C;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZLLL()LX/0e4r;
    .locals 1

    invoke-virtual {p0}, LX/0e4B;->LJIIIIZZ()LX/0e4C;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 2

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0e6W;->LIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0e4B;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0e4B;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/api/coin/incentive/UgPointsBalanceChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4B;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()LX/0e4C;
    .locals 1

    iget-object v0, p0, LX/0e4B;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4C;

    return-object v0
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e4B;->LIZLLL:LX/0dz6;

    return-object v0
.end method
