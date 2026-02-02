.class public final Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;
.super Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;
.source "SourceFile"

# interfaces
.implements LX/03u1;


# instance fields
.field public final LLILZIL:LX/0jPU;

.field public final LLILZLL:LX/0jPZ;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0jPV;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0jPX;

.field public volatile LLJ:LX/0jPT;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jPU;LX/0jPZ;Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jPU;",
            "LX/0jPZ;",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0jPV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZLL:LX/0jPZ;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0jPX;->UNKNOWN:LX/0jPX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZLLLIL:LX/0jPX;

    new-instance v1, LX/0jPT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jPT;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJI:LX/05ta;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJIJIL:LX/05ta;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static ju2(Ljava/util/List;)V
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only support template type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationChunkVM"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v2

    int-to-long v0, v6

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->hackUniqueId(J)V

    mul-int/lit8 v0, v6, 0x1f

    add-int/lit8 v6, v0, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final iu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZLLLIL:LX/0jPX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0XOQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-object v0
.end method

.method public final lu2()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://notice/detail?title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-object v0, v0, LX/0jPU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from_where="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget v0, v0, LX/0jPU;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ec_merged_tiktok_shop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-boolean v0, v0, LX/0jPU;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-object v0, v0, LX/0jPU;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget v1, v4, LX/0jPU;->LIZ:I

    const/16 v0, 0xd2

    if-ne v1, v0, :cond_0

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "a2270.b76963.c4379.d4875"

    iget-object v0, v4, LX/0jPU;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source_btm_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public final declared-synchronized mu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget v0, v0, LX/0jPU;->LIZ:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    goto :goto_1

    :cond_1
    move-object v5, v2

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_a

    new-instance v3, LX/0jPT;

    invoke-direct {v3, v2}, LX/0jPT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    iput-boolean v0, v3, LX/0jPT;->LIZLLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0jPT;->LJ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0jPT;->LJFF:J

    if-nez p2, :cond_2

    iget-object v1, v3, LX/0jPT;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-object v0, v0, LX/0jPT;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v3, LX/0jPT;->LIZJ:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0jPT;->LIZJ:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ju2(Ljava/util/List;)V

    iget-object v0, v3, LX/0jPT;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "NotificationChunkVM"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processResp empty, isRefresh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, v3, LX/0jPT;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-le v0, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    iget-object v7, v3, LX/0jPT;->LIZIZ:Ljava/util/List;

    if-eqz v10, :cond_6

    new-instance v6, LX/0jPe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-object v5, v0, LX/0jPU;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0jPU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->lu2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v1, v0}, LX/0jPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/0jPT;->LIZ:Ljava/util/List;

    new-instance v1, LX/0jPe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-object v0, v0, LX/0jPU;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v2}, LX/0jPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0jPT;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v2, LX/0jPM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-boolean v1, v0, LX/0jPU;->LIZIZ:Z

    add-int/lit8 v0, v4, 0x1

    invoke-direct {v2, v5, v1, v4}, LX/0jPM;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ZI)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_4

    :cond_6
    new-instance v6, LX/0jPe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-object v0, v0, LX/0jPU;->LIZJ:Ljava/lang/String;

    invoke-direct {v6, v0, v2, v2}, LX/0jPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/0jPT;->LIZIZ:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0jPT;->LIZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v3, LX/0jPT;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0jPT;->LIZ:Ljava/util/List;

    new-instance v0, LX/0jPf;

    invoke-direct {v0, v4}, LX/0jPf;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    goto :goto_6

    :cond_9
    move-object v0, v7

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "NotificationChunkVM"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processResp invalid, isRefresh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nu2(LX/0jPX;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZLLLIL:LX/0jPX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, LX/0jPX;->COLLAPSE:LX/0jPX;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-object v0, v0, LX/0jPT;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-object v0, v0, LX/0jPT;->LIZ:Ljava/util/List;

    goto :goto_0
.end method
