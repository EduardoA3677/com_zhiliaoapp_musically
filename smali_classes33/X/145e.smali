.class public final LX/145e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;)V
    .locals 0

    iput-object p1, p0, LX/145e;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/145e;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLIIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/145e;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankLeagueFragment;->LLLILZJ:Z

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method
