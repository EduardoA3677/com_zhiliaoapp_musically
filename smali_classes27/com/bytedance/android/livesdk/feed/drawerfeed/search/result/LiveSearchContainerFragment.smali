.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0hs1;
.implements LX/0qlt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/ui/BaseFragment;",
        "LX/0hs1;",
        "LX/0qlt<",
        "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LiApLWE3OiQ7LD01LSHELIOSAoZzw2KTcvIWEhLTY5JTt9BCw6LBw2KTcvIQw8JjEtICE2OgM+KCg+LSs4"


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0qla;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0qlp;

.field public LLILZ:LX/0qlu;

.field public LLILZIL:Z

.field public LLILZLL:LY/ARunnableS69S0200000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0qlp;

    invoke-direct {v0, p0}, LX/0qlp;-><init>(LX/0qlt;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLL:LX/0qlp;

    return-void
.end method


# virtual methods
.method public final A9(Ljava/util/List;LX/0qlr;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v3, p2}, LX/0qla;->LLJLL(Ljava/util/List;ZLX/0qlr;)V

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZIL:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LJ()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LL:LX/0oCE;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJ()V
    .locals 13

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLL:LX/0qlp;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZ:LX/0qlu;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0qlu;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0qlp;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    instance-of v0, v0, LX/0qlm;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0qlp;->LJI:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/0qlp;->LIZIZ:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;

    iget-object v0, v2, LX/0qlp;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v2, LX/0qlp;->LIZJ:J

    const/16 v8, 0x14

    iget-object v9, v2, LX/0qlp;->LJIIJ:Ljava/lang/String;

    const-string v10, "live"

    iget-object v11, v2, LX/0qlp;->LIZLLL:Ljava/lang/String;

    const-string v12, "live"

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;->searchLiveList(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS52S1100000_26;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v7, v0}, LY/AfS52S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, LX/0qlp;->LJIIIIZZ:LX/0aEi;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7, v1}, LX/0qlp;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LL:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZIL:Z

    return v0
.end method

.method public final LN(Z)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, LX/0qla;->LLILLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v4, v1, LX/0qla;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0qlb;

    if-eqz v0, :cond_2

    check-cast v1, LX/0qlb;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/0qlb;->z6()V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public final M1(Z)V
    .locals 0

    return-void
.end method

.method public final NN(LX/0qlu;)V
    .locals 22

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v3, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0qlr;->DEFAULT:LX/0qlr;

    invoke-virtual {v3, v1, v2, v0}, LX/0qla;->LLJLL(Ljava/util/List;ZLX/0qlr;)V

    :cond_2
    iput-object v4, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZ:LX/0qlu;

    iget-object v13, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLL:LX/0qlp;

    iget-object v5, v4, LX/0qlu;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0qlu;->LIZ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v13, LX/0qlp;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/0qlp;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/0qlp;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v13, LX/0qlp;->LJIIJ:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v13, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    iput-boolean v1, v13, LX/0qlp;->LIZIZ:Z

    iput-boolean v1, v13, LX/0qlp;->LJI:Z

    iget-wide v11, v13, LX/0qlp;->LJFF:J

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    iput-wide v11, v13, LX/0qlp;->LJFF:J

    const-wide/16 v0, 0x0

    iput-wide v0, v13, LX/0qlp;->LIZJ:J

    iget-object v0, v13, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->LJII()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;

    iget-object v0, v13, LX/0qlp;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v13, LX/0qlp;->LIZJ:J

    const/16 v6, 0x14

    iget-object v7, v13, LX/0qlp;->LJIIJ:Ljava/lang/String;

    const-string v8, "live"

    const-string v9, ""

    const-string v10, "live"

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/api/ILiveSearchApi;->searchLiveList(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v10, LX/0qlq;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/0qlq;-><init>(JLX/0qlp;JLjava/lang/String;)V

    new-instance v0, LY/AfS5S1100100_26;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LY/AfS5S1100100_26;-><init>(JLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v10, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v13, LX/0qlp;->LJIIIIZZ:LX/0aEi;

    :cond_5
    return-void

    :cond_6
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZLL:LY/ARunnableS69S0200000_26;

    return-void
.end method

.method public final ht()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LL:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LL:LX/0oCE;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-static {p1}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2589

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b7060

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LL:LX/0oCE;

    const v0, 0x7f0b6015

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b7bb0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILL:Landroid/view/View;

    new-instance v0, LX/0qla;

    invoke-direct {v0}, LX/0qla;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0sMG;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0hs0;

    invoke-direct {v0, v6, p0}, LX/0hs0;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hs1;)V

    iput v2, v0, LX/0hs0;->LJ:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v0, LX/05bn;

    invoke-direct {v0}, LX/05bn;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZLL:LY/ARunnableS69S0200000_26;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY/ARunnableS69S0200000_26;->run()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZLL:LY/ARunnableS69S0200000_26;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLL:LX/0qlp;

    iget-object v1, v2, LX/0qlp;->LJIIIIZZ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0qlp;->LIZIZ:Z

    const/4 v3, 0x0

    iput-object v3, v2, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0qlp;->LJI:Z

    iget-object v2, v2, LX/0qlp;->LJIIJJI:LX/0qkw;

    iget-object v1, v2, LX/0qkw;->LIZLLL:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    iput-boolean v4, v2, LX/0qkw;->LIZJ:Z

    iput-object v3, v2, LX/0qkw;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    return-void
.end method

.method public final showLoadMoreError()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/0qla;->LLILLIZIL:Z

    iget-object v0, v1, LX/0qla;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final yq(Ljava/util/List;ZLX/0qlr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;",
            ">;Z",
            "LX/0qlr;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILLIZIL:LX/0qla;

    if-eqz v7, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, v7, LX/0qla;->LLILIL:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0qla;->LLILIL:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v7, LX/0qla;->LLILL:LX/0qlr;

    if-eq v1, p3, :cond_a

    sget-object v0, LX/0qlr;->FEED_REFRESH:LX/0qlr;

    if-eq p3, v0, :cond_4

    sget-object v0, LX/0qlr;->FEED_LOAD_MORE:LX/0qlr;

    if-ne p3, v0, :cond_a

    :cond_4
    sget-object v0, LX/0qlr;->DEFAULT:LX/0qlr;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0qlr;->SEARCH_REFRESH:LX/0qlr;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0qlr;->SEARCH_LOAD_MORE:LX/0qlr;

    if-ne v1, v0, :cond_a

    :cond_5
    iget-object v0, v7, LX/0qla;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v7, LX/0qla;->LL:Ljava/util/List;

    sget-object v2, LX/0XKJ;->NO_RESULT:LX/0XKJ;

    new-instance v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;-><init>()V

    new-instance v0, LX/0qld;

    invoke-direct {v0, v2}, LX/0qld;-><init>(LX/0XKJ;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    iput v4, v7, LX/0qla;->LLILLJJLI:I

    :cond_6
    :goto_3
    iget-object v0, v7, LX/0qla;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, v7, LX/0qla;->LLILLIZIL:Z

    iput-object p3, v7, LX/0qla;->LLILL:LX/0qlr;

    iget-object v0, v7, LX/0qla;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0, v5}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_7
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LLILZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/result/LiveSearchContainerFragment;->LL:LX/0oCE;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iget-object v3, v7, LX/0qla;->LL:Ljava/util/List;

    sget-object v2, LX/0XKJ;->NO_MORE_RESULT:LX/0XKJ;

    new-instance v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;-><init>()V

    new-instance v0, LX/0qld;

    invoke-direct {v0, v2}, LX/0qld;-><init>(LX/0XKJ;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v0, LX/0qlr;->DEFAULT:LX/0qlr;

    if-eq p3, v0, :cond_b

    sget-object v0, LX/0qlr;->SEARCH_REFRESH:LX/0qlr;

    if-eq p3, v0, :cond_b

    sget-object v0, LX/0qlr;->SEARCH_LOAD_MORE:LX/0qlr;

    if-ne p3, v0, :cond_6

    :cond_b
    iget v1, v7, LX/0qla;->LLILLJJLI:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, LX/0qla;->LLILLJJLI:I

    goto :goto_3
.end method
