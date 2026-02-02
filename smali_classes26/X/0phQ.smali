.class public final LX/0phQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;)V
    .locals 0

    iput-object p1, p0, LX/0phQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iput-object p2, p0, LX/0phQ;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0phQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "parent_game"

    invoke-static {v1, v0}, LX/0phO;->LIZLLL(LX/0peY;Ljava/lang/String;)V

    iget-object v0, p0, LX/0phQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "livesdk_gamepad_game_info_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "btn_name"

    const-string v0, "related_to"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0phQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iget-object v0, p0, LX/0phQ;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/GameHostPlatformInfo;->detailPageUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->rP0()LX/0pdE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0pdE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
