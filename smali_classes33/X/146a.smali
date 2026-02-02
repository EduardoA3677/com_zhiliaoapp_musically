.class public final LX/146a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/146a;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 3

    iget-object v0, p0, LX/146a;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJIJIL:LX/144K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    if-lez v1, :cond_2

    iget-object v1, p0, LX/146a;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->bO(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/146a;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->bO(Z)V

    return-void
.end method
