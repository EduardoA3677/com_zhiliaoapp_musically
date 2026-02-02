.class public final LX/0pit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pit;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iput-object p2, p0, LX/0pit;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0pit;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJIL:Ljava/util/List;

    iget-object v2, p0, LX/0pit;->LLILIL:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pj8;

    iget-object v0, v0, LX/0pj8;->LIZ:Lcom/bytedance/android/livesdk/game/model/ItemInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/ItemInfo;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v4, :cond_6

    iget-object v0, p0, LX/0pit;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJZ:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    if-lt v4, v3, :cond_4

    :cond_1
    iget-object v1, p0, LX/0pit;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    const/4 v2, 0x0

    const-string v0, "try_expand_page"

    invoke-virtual {v1, v2, v0}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smoothScrollToPosition ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFeedCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pit;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LLJJIJI:LX/0d4p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v4, v3, :cond_5

    :cond_4
    iget-object v0, p0, LX/0pit;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/video/detailpage/VideoFeedCard;->LJJL()V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoFeedCard@7810.setupVideoFeedConfig$scrollCallback$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0pit;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
