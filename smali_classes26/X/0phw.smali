.class public final LX/0phw;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;LX/01ej;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-boolean p1, p0, LX/0phw;->LL:Z

    iput-object p2, p0, LX/0phw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iput-object p3, p0, LX/0phw;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0phw;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/0phw;->LL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0phw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    move-object v1, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    new-instance v2, LX/0pht;

    iget-object v1, p0, LX/0phw;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0phw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    invoke-direct {v2, v1, v0}, LX/0pht;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    iget-object v0, p0, LX/0phw;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0phw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIJI:LX/0PAm;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0phw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_2
    iget-object v0, p0, LX/0phw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pha;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pha;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0pha;->LJIIIZ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/0pht;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v2, LX/0U3m;->LLZLI:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0phw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0rEh;->LJJ(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GameNotifiedIntroDialog;

    const-string v0, "GameNotifiedIntroDialog"

    invoke-static {v2, v1, v0, v4, v4}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_9

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto :goto_2
.end method
