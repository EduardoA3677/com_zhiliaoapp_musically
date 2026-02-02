.class public final LX/0RBB;
.super LX/0Rg8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rg8;-><init>()V

    return-void
.end method

.method public static LJFF()LX/0t7j;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0RBB;->LJFF()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0R6p;->COIN_TOUCH_POINT_UPDATE:LX/0R6p;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->uX(LX/0R6p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0}, LX/18PB;->LJJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0RBB;->LJFF()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Jz1(LX/0t7j;)LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RB5;->LJJIJLIJ()V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0}, LX/18PB;->LJIILLIIL()V

    return-void
.end method
