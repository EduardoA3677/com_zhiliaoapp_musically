.class public final Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final aySvc$delegate:LX/05ta;

.field public cursor:J

.field public final diggInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public isLoadMore:Z

.field public newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final passThrough:Ljava/lang/String;

.field public final topicId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0LOw;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->topicId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->passThrough:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->aySvc$delegate:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->diggInfos:Ljava/util/List;

    return-void
.end method

.method private final diggInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v1
.end method

.method private final diggInfo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->diggInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method private final fetchFavoriteUserListInNotice(J)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->topicId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, v4, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel$fetchFavoriteUserListInNotice$1$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;JJ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAySvc()Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->aySvc$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    return-object v0
.end method

.method public final getDiggInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->diggInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->hasMore:Z

    return v0
.end method

.method public final getNewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->newList:Ljava/util/List;

    return-object v0
.end method

.method public handleData(Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;)V
    .locals 2

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;->videos:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->diggInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->newList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->hasMore:Z

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;->cursor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->cursor:J

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->isLoadMore:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->diggInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->newList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->diggInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->handleData(Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursNoticeVideosResp;)V

    return-void
.end method

.method public final isLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->isLoadMore:Z

    return v0
.end method

.method public final loadMore()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->isLoadMore:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->cursor:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->fetchFavoriteUserListInNotice(J)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->isLoadMore:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->fetchFavoriteUserListInNotice(J)V

    return-void
.end method

.method public final setLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/model/AddYoursParticipantsModel;->isLoadMore:Z

    return-void
.end method
