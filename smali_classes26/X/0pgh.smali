.class public final LX/0pgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pgh;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0phN;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0phN;ZZ)V
    .locals 8

    iget-object v1, p0, LX/0pgh;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    const/4 v7, -0x1

    if-eqz p1, :cond_8

    iget v0, p1, LX/0phN;->LIZLLL:I

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJ:I

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0phN;->LJII:LX/135S;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/135T;

    if-eqz v0, :cond_0

    check-cast v3, LX/135T;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0pgh;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v3}, LX/135T;->getTabCount()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0pgg;

    invoke-direct {v0, v2, v3}, LX/0pgg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;LX/135T;)V

    invoke-static {v3, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v6, p0, LX/0pgh;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0pfo;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_6

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    const-string v3, "see_all"

    :goto_2
    const-string v2, "click"

    if-eqz p3, :cond_1

    move-object v3, v2

    :cond_1
    iget v1, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJILLL:I

    iget v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJ:I

    if-ne v1, v0, :cond_4

    iput v7, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJILLL:I

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v4

    :cond_2
    iget v0, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJ:I

    invoke-static {v4, v0, v2}, LX/0phO;->LJIIIZ(LX/0peY;ILjava/lang/String;)V

    iput-boolean v5, v6, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJILJILJ:Z

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    const-string v3, "draw"

    goto :goto_2

    :cond_6
    const-string v3, ""

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 0

    return-void
.end method
