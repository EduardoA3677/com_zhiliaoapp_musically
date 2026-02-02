.class public final LX/0nvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02SD;

.field public LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

.field public final synthetic LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0nvt;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;ILX/0nvt;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0nvw;->LLILL:LX/0x07;

    iput p2, p0, LX/0nvw;->LLILLIZIL:I

    iput-object p3, p0, LX/0nvw;->LLILLJJLI:LX/0nvt;

    iput-boolean p4, p0, LX/0nvw;->LLILLL:Z

    iput-object p5, p0, LX/0nvw;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p6, p0, LX/0nvw;->LLILZIL:Z

    iput-object p7, p0, LX/0nvw;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v0, p0, LX/0nvw;->LLILL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nvw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nvw;->LLILL:LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, LX/0nvw;->LLILLIZIL:I

    sget-object v0, LX/0nu0;->NO_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0nwm;->LIZ:LX/0nwm;

    invoke-virtual {v0}, LX/0nwm;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0nvw;->LL:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0nvw;->LLILL:LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x818

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreFeedChunk_log"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iget-object v0, p0, LX/0nvw;->LLILL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nvw;->LLILLJJLI:LX/0nvt;

    iget-boolean v6, p0, LX/0nvw;->LLILLL:Z

    iget-object v7, p0, LX/0nvw;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v8, p0, LX/0nvw;->LLILZIL:Z

    iget v9, p0, LX/0nvw;->LLILLIZIL:I

    sget-boolean v10, LX/08X2;->LIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0nvt;->LIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZIZ)V

    iput-object v5, p0, LX/0nvw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iget-object v0, p0, LX/0nvw;->LLILL:LX/0x07;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0nvw;->LLILLL:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0nxa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "is_first_refresh"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0nvw;->LLILLJJLI:LX/0nvt;

    iget-boolean v6, p0, LX/0nvw;->LLILLL:Z

    iget-object v7, p0, LX/0nvw;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v8, p0, LX/0nvw;->LLILZIL:Z

    iget v9, p0, LX/0nvw;->LLILLIZIL:I

    sget-object v0, LX/0nvt;->LLILLL:LX/0nvt;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0nvt;->LIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZIZ)V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v0, p0, LX/0nvw;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nvw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nvw;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->setRequestId(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    iget-object v2, p0, LX/0nvw;->LLILLJJLI:LX/0nvt;

    iget-boolean v0, p0, LX/0nvw;->LLILLL:Z

    iget v1, p0, LX/0nvw;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, LX/0nu0;->NO_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    iget-boolean v0, v2, LX/0nvt;->LLILIL:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {v1, v3}, LX/0nvd;->LIZ(ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0, v3}, LX/0nwa;->LJI(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 3

    iput-object p1, p0, LX/0nvw;->LL:LX/02SD;

    iget-object v2, p0, LX/0nvw;->LLILL:LX/0x07;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x22b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/02SD;I)V

    invoke-interface {v2, v1}, LX/0x07;->LJJI(Lkotlin/jvm/functions/Function1;)V

    iget v1, p0, LX/0nvw;->LLILLIZIL:I

    sget-object v0, LX/0nu0;->NO_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0nvw;->LLILLJJLI:LX/0nvt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nvt;->LLILIL:Z

    :cond_0
    return-void
.end method
