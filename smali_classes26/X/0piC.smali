.class public final LX/0piC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;)V
    .locals 0

    iput-object p1, p0, LX/0piC;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0piC;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;

    iget v2, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LLJJI:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJJZ()V

    :cond_0
    const-string v1, "view"

    :goto_0
    iget-object v0, v5, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0, v1}, LX/0phO;->LJIIL(LX/0peY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/common/model/GameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0peh;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v3

    check-cast v3, LX/0peh;

    if-eqz v3, :cond_2

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkE;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v0}, LX/0pkE;-><init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V

    new-instance v1, LX/0piS;

    invoke-direct {v1}, LX/0piS;-><init>()V

    new-instance v0, LX/0piT;

    invoke-direct {v0}, LX/0piT;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0peh;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const-string v1, "play"

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJJLL(Z)V

    const-string v1, "registered"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameProfileIntroCard;->LJJJJLL(Z)V

    const-string v1, "pre_register"

    goto :goto_0
.end method
