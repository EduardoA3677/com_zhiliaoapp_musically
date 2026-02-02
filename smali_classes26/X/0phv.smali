.class public final LX/0phv;
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/0phv;->LL:LX/01ej;

    iput-object p2, p0, LX/0phv;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iput-object p3, p0, LX/0phv;->LLILL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0phu;

    iget-object v1, p0, LX/0phv;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0phv;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    invoke-direct {v2, v1, v0}, LX/0phu;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V

    iget-object v0, p0, LX/0phv;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0phv;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJIJI:LX/0PAm;

    :goto_0
    iget-object v0, p0, LX/0phv;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pha;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v0

    check-cast v0, LX/0pha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pha;->LJIIIZ()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/0phv;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/0phu;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
