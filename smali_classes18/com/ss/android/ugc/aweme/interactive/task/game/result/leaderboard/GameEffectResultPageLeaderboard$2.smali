.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/GameEffectResultPageLeaderboard$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0bTH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bTH;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/GameEffectResultPageLeaderboard$2;->LL:LX/0bTH;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/GameEffectResultPageLeaderboard$2;->LL:LX/0bTH;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
