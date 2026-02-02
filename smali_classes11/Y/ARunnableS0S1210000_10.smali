.class public LY/ARunnableS0S1210000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S1210000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1210000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1210000_10;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S1210000_10;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS0S1210000_10;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1210000_10;)V
    .locals 5

    const-string v4, "InteractAreaComponent@725d.changePendingState$$inlined$postOnUIThread$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S1210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS0S1210000_10;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S1210000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    iget-boolean v0, p0, LY/ARunnableS0S1210000_10;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0MAU;->LJJ(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_0
    new-instance v1, LX/0M4g;

    iget-object v0, p0, LY/ARunnableS0S1210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-direct {v1, v0}, LX/0M4g;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    const-string v0, "InteractAreaComponent.changePendingState"

    invoke-static {v0, v1}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1210000_10;)V
    .locals 3

    const-string v2, "ImagePlayEventTrackerV2@5fdb.logSlidesImageLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1210000_10;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v7, p0, LY/ARunnableS0S1210000_10;->l1:Ljava/lang/Object;

    check-cast v7, LX/0MTM;

    iget-object v6, p0, LY/ARunnableS0S1210000_10;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    iget-object v5, p0, LY/ARunnableS0S1210000_10;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/ARunnableS0S1210000_10;->z3:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->isImageCached:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_cache"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->allBitrateGears:Ljava/lang/String;

    const-string v0, "bitrate_set"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originWidth:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_width"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->originHeight:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_height"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderGear:Ljava/lang/String;

    const-string v0, "play_ladder_gear"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0N9i;->LIZ:LX/0N9i;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    iget v8, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0N9i;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "image_preload_called"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->bitmapConfig:Ljava/lang/String;

    const-string v0, "bitmap_config"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sr_level"

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srLevel:D

    invoke-virtual {v3, v0, v1, v8}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->srState:Ljava/lang/String;

    const-string v0, "sr_state"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "play_ladder_net_speed"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderNetSpeed:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->playLadderErrCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_ladder_errcodec"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->useMultiBitRate:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_ladder"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->strategyExtra:Ljava/util/Map;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->strategyExtra:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_extra"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "error_code"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/0MTM;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->duration:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->aid:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0Mj5;->LLILLIZIL:LX/0Mj7;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    const/4 v9, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {}, LX/0Mj5;->values()[LX/0Mj5;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_9

    aget-object v1, v11, v9

    iget v0, v1, LX/0Mj5;->LLILIL:I

    if-ge v12, v0, :cond_8

    iget v0, v1, LX/0Mj5;->LLILL:I

    if-lt v12, v0, :cond_8

    :goto_3
    iget-object v1, v1, LX/0Mj5;->LL:Ljava/lang/String;

    const-string v0, "resolution"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "in_fullpage"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v7, LX/0MTM;->LIZ:Ljava/lang/String;

    const-string v0, "play_sess"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v1

    :goto_4
    const-string v0, "is_from_cold_cache"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    :goto_5
    const-string v0, "item_position"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "image_source"

    iget v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageSource:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v8, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "is_ad"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->hitCDNCache:Ljava/lang/String;

    const-string v0, "is_hit_cdn"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->imageType:Ljava/lang/String;

    const-string v0, "image_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_priority"

    iget v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->priority:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v1}, LX/0YC8;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "slides_image_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Nb2;->O_S_I_LOAD:LX/0Nb2;

    invoke-static {v1, v0}, LX/0MTM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/0Mj5;->LLILLJJLI:LX/0Mj5;

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1210000_10;->run$1(LY/ARunnableS0S1210000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1210000_10;->run$0(LY/ARunnableS0S1210000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1210000_10;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
