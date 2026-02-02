.class public final LX/0QpI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.repostfeed.detail.RepostFeedEntranceRepository$requestEntranceInfo$1$1"
    f = "RepostFeedEntranceRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0QpI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QpI;->LL:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;

    iput-object p2, p0, LX/0QpI;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0QpI;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0QpI;

    iget-object v2, p0, LX/0QpI;->LL:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;

    iget-object v1, p0, LX/0QpI;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0QpI;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QpI;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "RepostFeedEntranceRepository@19c7.requestEntranceInfo$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QpI;->LL:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->tabShownStatus:Z

    iget-object v5, p0, LX/0QpI;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0QpI;->LLILL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v6, :cond_0

    sget-object v3, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repost_feed_entrance_shown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QnG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, LX/0QpM;

    invoke-static {}, LX/0QnG;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0, v5, v4}, LX/0QpM;-><init>(ZLjava/util/List;Ljava/util/List;)V

    sput-object v1, LX/0QpK;->LIZIZ:LX/0QpM;

    sget-object v0, LX/0AUx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0QpK;->LIZ:LX/0QpM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0QpM;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/0QpK;->LIZIZ:LX/0QpM;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0QpM;->LIZ:Z

    if-ne v0, v2, :cond_6

    :cond_1
    :goto_1
    sget-object v0, LX/0QpK;->LIZIZ:LX/0QpM;

    sput-object v0, LX/0QpK;->LIZ:LX/0QpM;

    invoke-static {}, LX/0AUx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0QpK;->LIZ:LX/0QpM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0QpM;->LIZJ:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/0QpL;->LIZIZ(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/0QpK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QpO;

    sget-object v0, LX/0QpK;->LIZ:LX/0QpM;

    invoke-interface {v1, v0}, LX/0QpO;->LIZ(LX/0QpM;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0AUx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0QpK;->LIZ:LX/0QpM;

    if-nez v0, :cond_6

    sget-object v0, LX/0QpK;->LIZIZ:LX/0QpM;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
