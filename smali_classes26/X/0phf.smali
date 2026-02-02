.class public final LX/0phf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;)V
    .locals 0

    iput-object p1, p0, LX/0phf;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0phf;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;

    iput-object p3, p0, LX/0phf;->LLILL:Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0phf;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;

    iget-object v0, p0, LX/0phf;->LLILL:Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LX/0phT;->LLILL:LX/0peY;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->outerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->outerSourceDesc:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "game_task"

    invoke-static {v5, v0, v1}, LX/0phh;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchGameActivityCard@9e1f.bindData$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0phf;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
