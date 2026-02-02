.class public final LX/0piB;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;ZLX/01ej;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/0piB;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    iput-boolean p2, p0, LX/0piB;->LLILIL:Z

    iput-object p3, p0, LX/0piB;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0piB;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0piB;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJIII:LX/0D2z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0piB;->LLILIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0piB;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJ:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJLIIL(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0piB;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJ:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJLIIL(I)V

    sget-object v2, LX/0U3m;->LLZLI:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0piB;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0rEh;->LJJ(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GameNotifiedIntroDialog;

    const/4 v1, 0x0

    const-string v0, "GameNotifiedIntroDialog"

    invoke-static {v3, v2, v0, v1, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_0

    :cond_3
    new-instance v2, LX/0piG;

    iget-object v1, p0, LX/0piB;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0piB;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    invoke-direct {v2, v1, v0}, LX/0piG;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V

    iget-object v0, p0, LX/0piB;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0piB;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0piG;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
