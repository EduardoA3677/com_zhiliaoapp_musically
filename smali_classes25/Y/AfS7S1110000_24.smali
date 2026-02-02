.class public LY/AfS7S1110000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/AfS7S1110000_24;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-boolean p3, v0, LY/AfS7S1110000_24;->z2:Z

    iput-object p1, v0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS7S1110000_24;->z2:Z

    iput-object p2, v0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS7S1110000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LikeListVM$BubbleBridge@d24d.fetchLikeList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    iget-object v0, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LIZ()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-virtual {v0, p1}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJFF()V

    iget-boolean v0, p0, LY/AfS7S1110000_24;->z2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    iget-object v0, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LikeListVM"

    const-string v0, "Like bubble fetchLikeList notifyLikeCountChange"

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/0nSO;->LIZIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;)V

    :cond_1
    iget-boolean v0, p0, LY/AfS7S1110000_24;->z2:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "REFRESH_LIKED_LIST_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_1
    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0rMb;->COMMENT:LX/0rMb;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v2

    const-string v1, "normal_video"

    const-string v0, "like_list"

    invoke-static {v3, v2, v1, v0}, LX/0heq;->LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOAD_MORE_LIKED_LIST_SUCCESS"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS7S1110000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LikeListVM$BubbleBridge@d24d.fetchLikeList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, LY/AfS7S1110000_24;->z2:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    const-string v1, "REFRESH_LIKED_LIST_FAIL"

    iget-object v0, p0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :goto_0
    iget-object v0, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;->LLILZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLIZLLLIL:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JTa;->LJI(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS7S1110000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM$BubbleBridge;

    const-string v1, "LOAD_MORE_LIKED_LIST_FAIL"

    iget-object v0, p0, LY/AfS7S1110000_24;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS7S1110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS7S1110000_24;

    invoke-static {v0, p1}, LY/AfS7S1110000_24;->accept$1(LY/AfS7S1110000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS7S1110000_24;

    invoke-static {v0, p1}, LY/AfS7S1110000_24;->accept$0(LY/AfS7S1110000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
