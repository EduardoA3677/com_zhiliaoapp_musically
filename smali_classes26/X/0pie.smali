.class public final LX/0pie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;)V
    .locals 0

    iput-object p1, p0, LX/0pie;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iput-object p2, p0, LX/0pie;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0pie;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iget-object v1, v0, LX/0phT;->LLILL:LX/0peY;

    const-string v0, "official_account"

    invoke-static {v1, v0}, LX/0phO;->LIZLLL(LX/0peY;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pie;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0pie;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/additional/GameInfoAdditionalCard;

    iget-object v0, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    const-string v3, "enter_from_merge"

    invoke-static {v0, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sec_user_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uid"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1, v2, v5}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    const-string v0, "livesdk_enter_personal_homepage"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "click_official_acc"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v1, "owner"

    :goto_1
    const-string v0, "profile_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "others"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
