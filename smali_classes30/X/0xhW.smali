.class public final LX/0xhW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0xhT;


# direct methods
.method public constructor <init>(LX/0xhT;Ljava/lang/String;JIZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0xhW;->LLILZIL:LX/0xhT;

    iput-object p2, p0, LX/0xhW;->LL:Ljava/lang/String;

    iput-wide p3, p0, LX/0xhW;->LLILIL:J

    const/16 v0, 0x14

    iput v0, p0, LX/0xhW;->LLILL:I

    iput p5, p0, LX/0xhW;->LLILLIZIL:I

    iput-boolean p6, p0, LX/0xhW;->LLILLJJLI:Z

    iput-object p7, p0, LX/0xhW;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xhW;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v13, "ChallengeAwemeModel@c899.fetchList$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhW;->LLILZIL:LX/0xhT;

    iget-object v0, v0, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0xhW;->LLILZIL:LX/0xhT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xhT;->LLILLL:J

    iget-object v10, p0, LX/0xhW;->LL:Ljava/lang/String;

    iget-wide v3, p0, LX/0xhW;->LLILIL:J

    iget v8, p0, LX/0xhW;->LLILL:I

    iget v5, p0, LX/0xhW;->LLILLIZIL:I

    iget-boolean v12, p0, LX/0xhW;->LLILLJJLI:Z

    iget-object v0, p0, LX/0xhW;->LLILZIL:LX/0xhT;

    iget-object v7, v0, LX/0xhT;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0xhW;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0xhW;->LLILZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LIZ:Ljava/lang/String;

    const v0, 0x315e1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    if-eqz v2, :cond_4

    sget-object v5, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LJFF:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v9, "query_type"

    if-eqz v12, :cond_3

    const-string v0, "hashtag_name"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "cursor"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "top_item_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LJII:Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;

    invoke-interface {v0, v5, v2}, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;->getChallengeAwemeList(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x97

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v0, "ch_id"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LIZJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v5, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LJI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0
.end method
