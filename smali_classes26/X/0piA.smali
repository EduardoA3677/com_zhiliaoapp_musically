.class public final LX/0piA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0piA;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iput-object p2, p0, LX/0piA;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0piA;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iget-object v2, p0, LX/0piA;->LLILIL:Ljava/util/List;

    iget-object v0, v5, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getHost()LX/0pfF;

    move-result-object v0

    invoke-interface {v0}, LX/0pfF;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rEh;->LJJ(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;

    invoke-direct {v3, v5, v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;-><init>(LX/0XD0;Ljava/util/List;)V

    const/4 v2, 0x0

    const-string v1, "GamePlatformsDialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    iget-object v0, p0, LX/0piA;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "available_on"

    invoke-static {v1, v0}, LX/0phO;->LIZLLL(LX/0peY;Ljava/lang/String;)V

    return-void
.end method
