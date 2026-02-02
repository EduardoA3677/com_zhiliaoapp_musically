.class public LY/AfS28S1300000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0naS;Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;LX/0aMQ;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AfS28S1300000_24;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS28S1300000_24;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS28S1300000_24;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS28S1300000_24;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS28S1300000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS28S1300000_24;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS28S1300000_24;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS28S1300000_24;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v10, p1

    const-string v9, "LikeListVM@4800.request$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-object/from16 v5, p0

    iget-object v1, v5, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LIZ()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-virtual {v0, v10}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJFF()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request success: req:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LY/AfS28S1300000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0naS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikeListVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    iget-object v1, v5, LY/AfS28S1300000_24;->s0:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0rMb;->COMMENT:LX/0rMb;

    const/16 v0, 0x2dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v2

    const-string v1, "normal_video"

    const-string v0, "like_list"

    invoke-static {v3, v2, v1, v0}, LX/0heq;->LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LY/AfS28S1300000_24;->l3:Ljava/lang/Object;

    check-cast v3, LX/03he;

    if-eqz v3, :cond_4

    iget-object v2, v5, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v1, v5, LY/AfS28S1300000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0naS;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/LruCache;

    iget-object v0, v1, LX/0naS;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    if-eqz v4, :cond_6

    iget-boolean v0, v1, LX/0naS;->LIZIZ:Z

    if-nez v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->hasMore:Z

    iget-wide v12, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    iget-wide v14, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->offset:J

    iget-boolean v4, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LL:Ljava/lang/String;

    move-object/from16 v16, v5

    move/from16 p0, v4

    move-object/from16 p1, v0

    invoke-virtual/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->copy(ZJJLjava/util/List;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-result-object v8

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/LruCache;

    iget-object v0, v1, LX/0naS;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0naS;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->iu2()Ljava/util/Map;

    move-result-object v6

    iget-object v0, v1, LX/0naS;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->iu2()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/0naS;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0naS;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4, v5, v10}, LX/0nSO;->LIZIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;)V

    :cond_3
    invoke-static {v3, v8}, LX/0aQU;->LIZ(LX/03he;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    iget-object v4, v1, LX/0naS;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nSO;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->hasMore:Z

    iget-wide v12, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->cursor:J

    iget-wide v14, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->offset:J

    iget-boolean v4, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->isShowLimit:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->LL:Ljava/lang/String;

    move/from16 p0, v4

    move-object/from16 p1, v0

    invoke-virtual/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->copy(ZJJLjava/util/List;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    move-result-object v8

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS28S1300000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LikeListVM@4800.request$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    iget-object v1, p0, LY/AfS28S1300000_24;->s0:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS28S1300000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/03he;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LY/AfS28S1300000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JTa;->LJI(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request error, req:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS28S1300000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0naS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikeListVM"

    invoke-static {v0, v1, p1}, LX/0hf2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS28S1300000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS28S1300000_24;

    invoke-static {v0, p1}, LY/AfS28S1300000_24;->accept$1(LY/AfS28S1300000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS28S1300000_24;

    invoke-static {v0, p1}, LY/AfS28S1300000_24;->accept$0(LY/AfS28S1300000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
