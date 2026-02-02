.class public final LX/0phi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V
    .locals 0

    iput-object p1, p0, LX/0phi;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0phi;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SearchGameInfoCard@d14.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0phi;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0phT;->LLILL:LX/0peY;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "game_card"

    invoke-static {v2, v0, v1}, LX/0phh;->LIZIZ(LX/0peY;Ljava/lang/String;Ljava/util/Map;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
