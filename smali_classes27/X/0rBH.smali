.class public final LX/0rBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qsx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_1

    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 7

    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isWatched:Z

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0qsw;)V
    .locals 1

    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLJI:LX/0K9L;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LJJLIIIJJI()Z

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roomId"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x0

    if-ltz v3, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/toptab/panel/LiveSingleFeedFragmentPanel;->f0:J

    :cond_4
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0rBH;->LIZ:Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/toptab/vm/LiveSingleFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R2T;

    iget-boolean v0, v0, LX/0R2T;->LLILIL:Z

    return v0
.end method
