.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:LX/0wKr;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0wKr;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0wKr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LL:LX/0wKr;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    invoke-virtual {v0}, LX/0vgD;->LIZJ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    invoke-virtual {v0}, LX/0vgD;->LIZJ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0voG;

    invoke-virtual {v0}, LX/0voG;->LIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
