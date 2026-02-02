.class public final LX/0pdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pim;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pdf;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "on_lynx_card_load_failed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pdf;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/leaderboard/LeaderboardPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
