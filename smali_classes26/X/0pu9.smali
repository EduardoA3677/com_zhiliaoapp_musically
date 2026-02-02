.class public final LX/0pu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qt5;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0pu9;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0pu9;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;->S02(Ljava/lang/String;)LX/0puA;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0pu9;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0puA;->LIZJ:LY/ARunnableS81S0100000_25;

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    new-instance v2, LX/0puA;

    invoke-direct {v2, p3, p1}, LX/0puA;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/0pu9;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, v2}, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;->EO1(Ljava/lang/String;LX/0puA;)V

    :cond_3
    iget-object v0, p0, LX/0pu9;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LX/0puA;->LIZJ:LY/ARunnableS81S0100000_25;

    iget-object v0, p0, LX/0pu9;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method
