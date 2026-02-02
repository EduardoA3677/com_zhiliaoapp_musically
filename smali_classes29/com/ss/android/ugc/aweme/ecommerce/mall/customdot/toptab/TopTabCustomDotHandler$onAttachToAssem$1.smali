.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:LX/0wKr;

.field public final LLILIL:LX/0vgb;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0wKr;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0wKr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LL:LX/0wKr;

    new-instance v0, LX/0vgb;

    invoke-direct {v0, p1, p2}, LX/0vgb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILIL:LX/0vgb;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILIL:LX/0vgb;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0RIn;

    invoke-direct {v0, v1}, LX/0RIn;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;->LLILIL:LX/0vgb;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    return-void
.end method
