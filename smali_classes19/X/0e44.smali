.class public final LX/0e44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

.field public final LIZJ:LX/0dz6;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0e44;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0e44;->LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    sget-object v0, LX/0dz6;->FIRST_RECHARGE_GIFT:LX/0dz6;

    iput-object v0, p0, LX/0e44;->LIZJ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e44;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 6

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v3

    iget-wide v1, p1, LX/0dyv;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0e44;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4D;

    invoke-virtual {v0}, LX/0e4D;->LIZJ()V

    iget-object v1, p1, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/0oeh;->LLLLJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0e44;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e4D;

    const-string v2, "show"

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-virtual {v3, v0, v1, v2}, LX/0e4D;->LIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0e44;->LIZIZ:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0e44;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJIIJIL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/0e44;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    return-object v5
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0e4r;
    .locals 1

    iget-object v0, p0, LX/0e44;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4D;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 6

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v3

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeLynxBanner;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e44;->LIZJ:LX/0dz6;

    return-object v0
.end method
