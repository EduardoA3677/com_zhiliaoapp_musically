.class public final LX/0phr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;Z)V
    .locals 1

    iput-object p1, p0, LX/0phr;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iput-boolean p2, p0, LX/0phr;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0phr;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0phr;->LLILIL:Z

    const v5, 0x7f060ed3

    const v4, 0x7f010a5b

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0phr;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iget-object v0, v1, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126da5

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v2, v5}, LX/0oBZ;->LJII(I)V

    iget-object v0, v1, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_1
    invoke-static {v3}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v1, v0, -0x3a

    iget-object v0, v2, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iput v1, v0, LX/0oBW;->LJIIJ:I

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0phr;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iget-object v0, v1, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126dae

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v2, v5}, LX/0oBZ;->LJII(I)V

    iget-object v0, v1, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_4
    invoke-static {v3}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v1, v0, -0x3a

    iget-object v0, v2, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iput v1, v0, LX/0oBW;->LJIIJ:I

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method
