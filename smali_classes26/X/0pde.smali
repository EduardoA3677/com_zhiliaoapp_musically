.class public final LX/0pde;
.super LX/0peK;
.source "SourceFile"


# instance fields
.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v2, "game_leaderboard"

    invoke-direct {p0, p1, v2}, LX/0peK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LX/0pde;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-static {v1, v0, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;->LLILZIL:LX/0pde;

    invoke-virtual {p0, v0}, LX/0peK;->LIZ(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0pde;->LLJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;

    const-string v0, "on_card_request_close"

    invoke-virtual {p0, v0}, LX/0peK;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "on_card_request_close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pde;->LLJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIJ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILL()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0pdQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0pdQ;-><init>(LX/0pde;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJI(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    iget-object v3, p0, LX/0pde;->LLJI:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;

    if-eqz v3, :cond_0

    const-string v0, "game_leaderboard"

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v1, "leaderboard_page_raw_schema"

    iget-object v0, p0, LX/0pde;->LLJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    new-instance v1, LX/0pdf;

    invoke-direct {v1, v3}, LX/0pdf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;)V

    const-string v0, "on_lynx_card_load_failed"

    invoke-virtual {v2, v0, v1}, LX/0pih;->LIZJ(Ljava/lang/String;LX/0pim;)V

    :cond_0
    return-void
.end method
