.class public final LX/0pcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pch;


# direct methods
.method public constructor <init>(LX/0pch;)V
    .locals 0

    iput-object p1, p0, LX/0pcg;->LL:LX/0pch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameHashTagPresenter@d6bb.requestInitHashTags$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0pcg;->LL:LX/0pch;

    iget-object v0, v0, LX/0pch;->LJIIIZ:LX/0XD0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "hashTagLoading"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;->hashtags:Ljava/util/List;

    :goto_0
    iget-object v3, p0, LX/0pcg;->LL:LX/0pch;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0pch;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0pch;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0pch;->LIZ:LX/0pcj;

    iget-object v0, v3, LX/0pch;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0pcj;->LIZLLL:I

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v3, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_1
    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, v3, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0pch;->LJI:LX/0pI6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v0, v3, LX/0pch;->LJI:LX/0pI6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v1, p0, LX/0pcg;->LL:LX/0pch;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;->hasMore:Z

    if-ne v0, v2, :cond_8

    :goto_1
    iput-boolean v2, v1, LX/0pch;->LIZJ:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, LX/0pch;->LIZ()V

    :cond_5
    iget-object v2, p0, LX/0pcg;->LL:LX/0pch;

    iget-object v1, v2, LX/0pch;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/0pck;

    invoke-direct {v0, v2}, LX/0pck;-><init>(LX/0pch;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, LX/0pcg;->LL:LX/0pch;

    iget-object v0, v0, LX/0pch;->LJIIJJI:LX/0pet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0pet;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_0
.end method
