.class public final LX/145d;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;)V
    .locals 0

    iput-object p1, p0, LX/145d;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/145d;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/145d;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZJ:Z

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZLLLI:LX/145b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZLLLI:LX/145b;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_2
    iput-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZLLLI:LX/145b;

    return-void
.end method
