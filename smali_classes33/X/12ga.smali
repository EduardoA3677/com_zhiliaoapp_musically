.class public final LX/12ga;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0pui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/0pui;"
    }
.end annotation


# static fields
.field public static LLIZLLLIL:I


# instance fields
.field public final LL:Landroidx/lifecycle/Lifecycle;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Qt;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0rVm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LX/12ge;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public LLILZLL:I

.field public final LLIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/12ga;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/12ga;->LL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/12ga;->LLILLJJLI:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/12ga;->LLILLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/12ga;->LLILZ:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/12ga;->LLIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->autoPlay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v1, p1, LX/12gc;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/12gc;

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12gc;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v3, 0x1

    :goto_1
    instance-of v0, v2, LX/12gc;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/12gc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12gc;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "playItemByIndex, index: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", holder: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlaying: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewHolderIsPlaying: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayingIsPlaying: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12ga;->LLILL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBottombarVideoMixAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    return-void

    :cond_2
    instance-of v0, v2, LX/12gb;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/12gb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12gb;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/12gb;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/12gb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12gb;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/12ga;->LLIIIILZ()V

    :cond_7
    iget-object v2, p0, LX/12ga;->LLIZ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x34

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/12ga;->LLILLIZIL:Z

    return v0
.end method

.method public final LJJLIIIJ()LX/13M6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJZL()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/12ga;->LLILLJJLI:J

    sub-long/2addr v4, v0

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->refreshInterval:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIILZ()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->autoPlay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopCurVideoItem, lastPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBottombarVideoMixAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/12ga;->LLIZ:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xbb

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLILLIZIL(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZLX/0k9Z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "LX/0k9Z;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadFeedData, isRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12ga;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameLiveBottombarVideoMixAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safeClearAdapter old size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/12ga;->LLIZ:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->RR0()LX/0njx;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_1
    iget-boolean v0, p0, LX/12ga;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12ga;->LLILL:Z

    new-instance v7, Lkotlin/jvm/internal/AwS78S0210000_32;

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-direct {v7, p0, v6, v1, v0}, Lkotlin/jvm/internal/AwS78S0210000_32;-><init>(LX/12ga;ZLX/0k9Z;I)V

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, LX/0njx;->LIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/AwS78S0210000_32;)V

    return-void
.end method

.method public final LLJ()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarMixWaterfallFlowSetting;->autoPlay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v1, v3, LX/12gc;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, LX/12gc;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/12gc;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playLastVideoItem, lastPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayingIsPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/12ga;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBottombarVideoMixAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    return-void

    :cond_1
    iget-object v1, p0, LX/12ga;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/12gb;

    if-eqz v0, :cond_2

    check-cast v1, LX/12gb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/12gb;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/12ga;->LLIZ:Lm83/a;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xba

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LLJLL()LX/01SN;
    .locals 5

    iget-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    iget-boolean v4, p0, LX/12ga;->LLILLIZIL:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Qt;

    instance-of v0, v1, LX/12Qs;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Qs;

    iget-object v0, v1, LX/12Qs;->LIZ:LX/12gd;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/12Qu;

    if-eqz v0, :cond_1

    check-cast v1, LX/12Qu;

    iget-object v0, v1, LX/12Qu;->LIZ:LX/12gd;

    goto :goto_1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/01SN;

    invoke-direct {v0, v4, v3}, LX/01SN;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12Qs;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    instance-of v0, v1, LX/12Qu;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, LX/12ga;->LLILZLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    instance-of v0, p1, LX/12gc;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/12gc;

    iget-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Qs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX/12Qs;->LIZ:LX/12gd;

    iput-object v3, p1, LX/12gc;->LLILIL:LX/12Qs;

    iput p2, p1, LX/12gc;->LLILL:I

    invoke-interface {v4}, LX/12gd;->LJFF()Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/12gc;->LLILLJJLI:LX/0D0r;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    iput-boolean v6, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-interface {v4}, LX/12gd;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/12gc;->LLILLL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/12gd;->LJII()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/12gc;->LLILZ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/12gd;->LJ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/12gc;->LLILZIL:LX/0D0r;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    iput-boolean v6, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-interface {v4}, LX/12gd;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/12gc;->LLILZLL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/12gc;->LLILLJJLI:LX/0D0r;

    new-instance v1, LY/ACListenerS55S0201000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, p2, v0}, LY/ACListenerS55S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/12gc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p1, LX/12gc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/12gc;->C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    invoke-virtual {p1}, LX/12gc;->y6()LX/0rVm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/12gc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/12gc;->LLIZLLLIL:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0rVm;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;)V

    :cond_0
    iget-object v2, p1, LX/12gc;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/12gb;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast p1, LX/12gb;

    iget-object v0, p0, LX/12ga;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12Qu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LX/12Qu;->LIZ:LX/12gd;

    iput-object v4, p1, LX/12gb;->LLILIL:LX/12Qu;

    iput p2, p1, LX/12gb;->LLILL:I

    invoke-interface {v3}, LX/12gd;->LIZ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/12gb;->LLILLL:Landroid/widget/ImageView;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    iput-boolean v6, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-interface {v3}, LX/12gd;->LIZJ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/12gb;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    iput-boolean v6, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p1, LX/12gb;->LLILZ:Landroid/widget/TextView;

    invoke-interface {v3}, LX/12gd;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/12gb;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/12gb;->C6(Landroid/widget/TextView;)V

    iget-object v1, p1, LX/12gb;->LLILZLL:Landroid/widget/TextView;

    invoke-interface {v3}, LX/12gd;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/12gb;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/12gb;->C6(Landroid/widget/TextView;)V

    iget-object v1, p1, LX/12gb;->LLIZ:Landroid/widget/TextView;

    invoke-interface {v3}, LX/12gd;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/12gb;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v0, 0x7f01079c

    iput v0, v7, LX/0Cls;->LIZ:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f061c1f

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v2, p1, LX/12gb;->LLILLL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS55S0201000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, p2, v0}, LY/ACListenerS55S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/12gb;->y6()LX/12ge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12ge;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS55S0201000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p1, p2, v0}, LY/ACListenerS55S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/12gb;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p1, LX/12gb;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/12gb;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p1, LX/12gb;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-virtual {p1}, LX/12gb;->y6()LX/12ge;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/12ge;->LJIIJ(LX/12gd;)V

    :cond_4
    invoke-virtual {p1}, LX/12gb;->y6()LX/12ge;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/12ge;->LIZJ(I)V

    :cond_5
    invoke-virtual {p1}, LX/12gb;->y6()LX/12ge;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "item_type"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/12ge;->setLogExtras(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p1}, LX/12gb;->y6()LX/12ge;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/12gb;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/12gb;->LLJI:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/12ge;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1}, LX/12gb;->y6()LX/12ge;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/12ge;->mute(Z)V

    :cond_8
    invoke-virtual {p1}, LX/12gb;->F6()V

    iget-object v2, p1, LX/12gb;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/12gf;

    if-eqz v0, :cond_1

    check-cast p1, LX/12gf;

    iget-boolean v1, p0, LX/12ga;->LLILLIZIL:Z

    iget-object v0, p1, LX/12gf;->LL:Landroid/view/View;

    if-nez v1, :cond_a

    const/4 v5, 0x4

    :cond_a
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const v1, 0x7f0e263a

    if-eq p2, v5, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {v3, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/12gb;

    invoke-direct {v2, v0, p0}, LX/12gb;-><init>(Landroid/view/View;LX/12ga;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e2627

    invoke-static {v3, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/12gf;

    invoke-direct {v2, v0}, LX/12gf;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/12gb;

    invoke-direct {v2, v0, p0}, LX/12gb;-><init>(Landroid/view/View;LX/12ga;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0e2639

    invoke-static {v3, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/12gc;

    invoke-direct {v2, v0, p0}, LX/12gc;-><init>(Landroid/view/View;LX/12ga;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/12ga;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rVm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVm;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12ga;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/12ga;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ge;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12ge;->release()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12ga;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    invoke-super {v1, v4}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, v4, LX/12gc;

    const-string v30, "livesdk_bottombar_double_column_page_show"

    const-string v29, "duration"

    const-string v28, "state_3_duration"

    const-string v27, "state_2_duration"

    const-string v26, "state_1_duration"

    const-string v25, "request_success_timestamp"

    const-string v24, "request_timestamp"

    const-string v23, "click_timestamp"

    const-string v22, "mix_feed"

    const-string v21, "livesdk_bottombar_live_rec_show"

    const-string v20, "is_live"

    const-string v2, "btn_name"

    const-string v11, "related_from_request_id"

    const-string v12, "bottombar_content"

    const-string v14, "bottombar_feed"

    const-string v13, "game_name"

    const-string v15, "tag_name"

    const-string v10, "anchor_id"

    const-string v6, "related_from_video_id"

    const-string v5, "bottom_bar_type"

    const-string v3, "bottombar_content_type"

    const-string v7, "page_type"

    const-string v19, ""

    if-eqz v0, :cond_f

    check-cast v4, LX/12gc;

    iget-object v8, v4, LX/12gc;->LLILIL:LX/12Qs;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/12Qs;->LIZ:LX/12gd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/12gd;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v18

    if-eqz v18, :cond_7

    iget-object v0, v8, LX/12Qs;->LIZ:LX/12gd;

    invoke-interface {v0}, LX/12gd;->getLogExtra()Ljava/util/Map;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v19

    :cond_1
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v0, "room_id"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    :cond_2
    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    :cond_3
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    :cond_4
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    :cond_5
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    :cond_6
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_room"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_7
    iget v2, v1, LX/12ga;->LLILZLL:I

    sget v0, LX/12ga;->LLIZLLLIL:I

    if-eq v2, v0, :cond_b

    iget-object v0, v4, LX/12gc;->LLILIL:LX/12Qs;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/12Qs;->LIZ:LX/12gd;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/12gd;->getLogExtra()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    :cond_8
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    :cond_9
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v9, v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v7, v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v5, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_a
    iget v0, v1, LX/12ga;->LLILZLL:I

    sput v0, LX/12ga;->LLIZLLLIL:I

    :cond_b
    return-void

    :cond_c
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_d
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_e
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_f
    instance-of v0, v4, LX/12gb;

    if-eqz v0, :cond_b

    check-cast v4, LX/12gb;

    iget-object v0, v4, LX/12gb;->LLILIL:LX/12Qu;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/12Qu;->LIZ:LX/12gd;

    move-object/from16 v16, v0

    if-eqz v16, :cond_16

    invoke-interface/range {v16 .. v16}, LX/12gd;->getLogExtra()Ljava/util/Map;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v16 .. v16}, LX/12gd;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v19

    :cond_10
    invoke-virtual {v8, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    :cond_11
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    :cond_12
    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    :cond_13
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, v19

    :cond_14
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bottombar_content_tag"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v0, v19

    :cond_15
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_id"

    invoke-interface/range {v16 .. v16}, LX/12gd;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_16
    iget v2, v1, LX/12ga;->LLILZLL:I

    sget v0, LX/12ga;->LLIZLLLIL:I

    if-eq v2, v0, :cond_b

    iget-object v0, v4, LX/12gb;->LLILIL:LX/12Qu;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/12Qu;->LIZ:LX/12gd;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/12gd;->getLogExtra()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v19

    :cond_17
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v0, v19

    :cond_18
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_3
    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_4
    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v9, v11

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v7, v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v5, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_19
    iget v0, v1, LX/12ga;->LLILZLL:I

    sput v0, LX/12ga;->LLIZLLLIL:I

    return-void

    :cond_1a
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_1b
    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_1c
    const-wide/16 v11, 0x0

    goto :goto_3
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    instance-of v0, p1, LX/12gb;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/12gb;

    invoke-virtual {v2}, LX/12gb;->y6()LX/12ge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12ge;->pause()V

    :cond_0
    invoke-virtual {v2}, LX/12gb;->y6()LX/12ge;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12ge;->getVideoView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/12gb;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
