.class public final LX/113N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v0, LX/113N;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "minis.sendLog"

    const-string v2, "minis.startEntranceMission"

    const-string v3, "minis.getEntranceMissionReward"

    const-string v4, "minis.addShortcut"

    const-string v5, "minis.getShortcutMissionReward"

    const-string v6, "sendLog"

    const-string v7, "x.subscribeEvent"

    const-string v8, "minis.enableCapture"

    const-string v9, "minis.disableCapture"

    const-string v10, "minis.pay"

    const-string v11, "minis.report"

    const-string v12, "minis.share"

    const-string v13, "minis.shareAppMessage"

    const-string v14, "minis.recharge"

    const-string v15, "minis.checkBalance"

    const-string v16, "minis.openBalance"

    const-string v17, "minis.prefetch"

    const-string v18, "x.reportAppLog"

    const-string v19, "minis.subscriptionChange"

    const-string v20, "minis.subscriptionCreate"

    const-string v21, "minis.subscriptionReactive"

    const-string v22, "minis.publishEvent"

    const-string v23, "minis.setNavigationBarColor"

    const-string v24, "minis.userStorageAPI"

    const-string v25, "minis.clearStorage"

    const-string v26, "minis.getStorageItem"

    const-string v27, "minis.removeStorageItem"

    const-string v28, "minis.setStorageItem"

    const-string v29, "minis.createRewardedVideoAd"

    const-string v30, "minis.rewardedVideoAdShow"

    const-string v31, "minis.rewardClaimed"

    const-string v32, "minis.shareCurrentContentToTikTokStory"

    const-string v33, "minis.console"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "default.allowed.jsb"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "jumpOpenAuthPage"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "user.info.basic"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/113N;->LIZ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/113N;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
