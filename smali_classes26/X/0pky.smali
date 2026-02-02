.class public final LX/0pky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

.field public final synthetic LLILIL:LX/0pkx;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;LX/0pkx;I)V
    .locals 0

    iput-object p1, p0, LX/0pky;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iput-object p2, p0, LX/0pky;->LLILIL:LX/0pkx;

    iput p3, p0, LX/0pky;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0pky;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->hu2()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rEh;->LJJ(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0pky;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;

    iget-object v1, p0, LX/0pky;->LLILIL:LX/0pkx;

    iget v4, p0, LX/0pky;->LLILL:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->hu2()LX/0peY;

    move-result-object v3

    iget-object v2, v1, LX/0pkx;->LLILL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroCardAssem;->wn()Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardBaseViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0phV;

    iget-object v0, v0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->LIZ:LX/0XCy;

    iget-object v0, v0, LX/0XCy;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;-><init>()V

    iput-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLIZIL:LX/0peY;

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILL:Ljava/util/List;

    iput v4, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLJJLI:I

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILZ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
