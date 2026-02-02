.class public final LX/0nAc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/0nAc;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/0nAc;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->ON()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0peU;->LLJL:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0peU;->LLJL:Z

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
