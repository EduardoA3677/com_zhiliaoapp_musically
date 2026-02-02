.class public abstract Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;
.super LX/0phT;
.source "SourceFile"

# interfaces
.implements LX/0plG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "LX/0phT<",
        "TM;>;",
        "LX/0plG;"
    }
.end annotation


# instance fields
.field public LLJJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0peY;
    .locals 1

    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    return-object v0
.end method

.method public final LJIIIZ(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;->LJJJJLI()LX/0mPL;

    move-result-object v0

    invoke-direct {v1, v2, p1, p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;LX/0mPL;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;->LLJJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    new-instance v0, LX/0pl9;

    invoke-direct {v0, v1}, LX/0pl9;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;)V

    invoke-static {v1, v0}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final LJIJ()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;
    .locals 0

    return-object p0
.end method

.method public final LJJIJ()V
    .locals 2

    invoke-super {p0}, LX/0phT;->LJJIJ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;->LLJJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILL:LX/0mPL;

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;->LLJJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    return-void
.end method

.method public abstract LJJJJLI()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation
.end method
