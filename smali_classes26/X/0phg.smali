.class public final LX/0phg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;)V
    .locals 0

    iput-object p1, p0, LX/0phg;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;

    iput-object p2, p0, LX/0phg;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/0phg;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;

    iget-object v6, p0, LX/0phg;->LLILIL:Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v0, "didClickSearchGameActivityLink"

    invoke-virtual {v4, v5, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LX/0phT;->LLILL:LX/0peY;

    iget-object v8, v6, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->outerId:Ljava/lang/String;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->outerSourceDesc:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "game_task"

    const-string v0, "join_activity"

    invoke-static {v7, v1, v0, v2}, LX/0phh;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v1, v6, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->linkType:I

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v3, v6, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->link:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0phT;->LL:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_2
    iget-object v3, v6, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->link:Ljava/lang/String;

    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x1800000d

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    iget-object v1, v4, LX/0phT;->LL:Landroid/content/Context;

    new-instance v0, LX/0q3x;

    invoke-direct {v0}, LX/0q3x;-><init>()V

    invoke-virtual {v2, v1, v3, v0, v5}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return-void
.end method
