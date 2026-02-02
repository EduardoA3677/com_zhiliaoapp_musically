.class public final LX/0pcd;
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

    iput-object p1, p0, LX/0pcd;->LL:LX/0pch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GameHashTagPresenter@d6bb.requestMoreHashTags$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "GameHashTagCard"

    const-string v0, "on more tag loaded"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pcd;->LL:LX/0pch;

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

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;->hashtags:Ljava/util/List;

    :goto_0
    iget-object v5, p0, LX/0pcd;->LL:LX/0pch;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v0, v5, LX/0pch;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, v2, LX/01rK;->element:I

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, v2, LX/01rK;->element:I

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0pch;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v5, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0pJ5;

    invoke-direct {v0, v5, v2}, LX/0pJ5;-><init>(LX/0pch;LX/01rK;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, p0, LX/0pcd;->LL:LX/0pch;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;->hasMore:Z

    if-ne v0, v4, :cond_5

    :goto_1
    iput-boolean v4, v2, LX/0pch;->LIZJ:Z

    if-nez v4, :cond_4

    iget-object v1, v2, LX/0pch;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/0pcf;

    invoke-direct {v0, v2}, LX/0pcf;-><init>(LX/0pch;)V

    invoke-static {v1, v0}, LX/0c8A;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LX/0pcd;->LL:LX/0pch;

    iget-object v0, v0, LX/0pch;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
