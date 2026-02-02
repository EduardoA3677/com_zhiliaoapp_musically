.class public LX/0qnP;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0qnQ;

.field public LLILIL:Lwebcast/api/game/GameDrawerCategory;

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qnQ;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qnP;->LL:LX/0qnQ;

    return-void
.end method


# virtual methods
.method public onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qnP;->LLILLIZIL:Z

    return-void
.end method

.method public y6(Lwebcast/api/game/GameDrawerCategory;I)V
    .locals 0

    iput-object p1, p0, LX/0qnP;->LLILIL:Lwebcast/api/game/GameDrawerCategory;

    iput p2, p0, LX/0qnP;->LLILL:I

    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/0qnP;->LLILIL:Lwebcast/api/game/GameDrawerCategory;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lwebcast/api/game/GameDrawerCategory;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v0, "livesdk_explore_category_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_label"

    iget-object v0, v3, Lwebcast/api/game/GameDrawerCategory;->categoryName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_new_game_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_tab_show_type"

    iget-object v0, v3, Lwebcast/api/game/GameDrawerCategory;->rankType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0qnP;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "game_tab_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lwebcast/api/game/GameDrawerCategory;->viewerCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_viewers"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
