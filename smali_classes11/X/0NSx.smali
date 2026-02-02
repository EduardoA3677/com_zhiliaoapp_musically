.class public LX/0NSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0NSx;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0NSx;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSx;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0NSx;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FeedInteractStickerCommonPack@d98.produceCommentStickerClickListener$1$onClick$1$actions$2$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NSx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->setCollectStat(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/comment/CommentFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;

    move-result-object v2

    iget-object v0, p0, LX/0NSx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NSx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCollectStat()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v1, p0, LX/0NSx;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f122e3e

    invoke-static {v0, v3, v3, v1}, LX/0NGH;->LJI(IIILX/0t7j;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final then$1(LX/0NSx;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FeedInteractStickerCommonPack@d98.produceCommentStickerClickListener$1$onClick$1$actions$2$2$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NSx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->setCollectStat(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/comment/CommentFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;

    move-result-object v2

    iget-object v0, p0, LX/0NSx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NSx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCollectStat()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v3, p0, LX/0NSx;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f122e3c

    const v1, 0x7f010a5c

    const v0, 0x7f06036f

    invoke-static {v2, v1, v0, v3}, LX/0NGH;->LJI(IIILX/0t7j;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final then$2(LX/0NSx;LX/14zc;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0NSx;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;

    iget-object v6, p0, LX/0NSx;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->O0:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FullFeedVideoViewHolder@4b3c.tryShowSpecialPlus$2L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    const-string v0, "show"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->q1(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->p1()Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "hide"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "normal"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0NSx;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSx;

    invoke-static {v0, p1}, LX/0NSx;->then$0(LX/0NSx;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSx;

    invoke-static {v0, p1}, LX/0NSx;->then$1(LX/0NSx;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSx;

    invoke-static {v0, p1}, LX/0NSx;->then$2(LX/0NSx;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
