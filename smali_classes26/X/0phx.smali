.class public final LX/0phx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;)V
    .locals 0

    iput-object p1, p0, LX/0phx;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iput-object p2, p0, LX/0phx;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0phx;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0phO;->LJFF(LX/0peY;Z)V

    iget-object v0, p0, LX/0phx;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0peh;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v3

    check-cast v3, LX/0peh;

    if-eqz v3, :cond_0

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    iget-object v1, p0, LX/0phx;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkE;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0pkE;-><init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V

    new-instance v1, LX/0pi7;

    invoke-direct {v1}, LX/0pi7;-><init>()V

    new-instance v0, LX/0pi8;

    invoke-direct {v0}, LX/0pi8;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
