.class public final LX/0phm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V
    .locals 0

    iput-object p1, p0, LX/0phm;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0phm;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "view"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0phh;->LIZJ(LX/0peY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0phm;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    const-string v0, "didClickSearchGameInfoBtn"

    invoke-virtual {v1, v2, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0phm;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    const-string v0, "open_game_detail"

    invoke-virtual {v1, v2, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
