.class public final LX/07dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/02sS;

.field public final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/15C8;

.field public volatile LIZLLL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/07dj;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/07dj;->LJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/07dj;->LIZLLL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07dj;->LIZLLL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/07dj;->LIZLLL:LX/03vm;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/07dj;->LIZ:LX/02sS;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/07dj;->LIZIZ:LX/0NqK;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/07dj;->LIZJ:LX/15C8;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/07dk;

    invoke-direct {v0, p0}, LX/07dk;-><init>(LX/07dj;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_2
    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LX/01x8;

    const/16 v0, 0x25

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-string v5, "-"

    const/4 v6, 0x0

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object p1

    const/16 p2, 0x1e

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move-object v9, p2

    move v8, p1

    instance-of v0, v3, LX/07di;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/07di;

    iget v2, v12, LX/07di;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/07di;->LLILZIL:I

    :goto_0
    iget-object v7, v12, LX/07di;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v12, LX/07di;->LLILZIL:I

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, v12, LX/07di;->LLILL:Ljava/lang/Object;

    iget-object v2, v12, LX/07di;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    goto :goto_2

    :cond_0
    new-instance v12, LX/07di;

    invoke-direct {v12, p0, v3}, LX/07di;-><init>(LX/07dj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v8, v12, LX/07di;->LL:I

    iget-object v2, v12, LX/07di;->LLILLJJLI:LX/15C8;

    iget-object v6, v12, LX/07di;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v10, v12, LX/07di;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v12, LX/07di;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07dj;->LIZJ:LX/15C8;

    iput-object v9, v12, LX/07di;->LLILIL:Ljava/lang/Object;

    iput-object v10, v12, LX/07di;->LLILL:Ljava/lang/Object;

    iput-object v6, v12, LX/07di;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v12, LX/07di;->LLILLJJLI:LX/15C8;

    iput v8, v12, LX/07di;->LL:I

    iput v0, v12, LX/07di;->LLILZIL:I

    invoke-virtual {v2, v3, v12}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v8, v9, v6}, LX/07dj;->LIZ(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07dj;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_1
    sget-object v7, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v2, v12, LX/07di;->LLILIL:Ljava/lang/Object;

    iput-object v1, v12, LX/07di;->LLILL:Ljava/lang/Object;

    iput-object v3, v12, LX/07di;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v12, LX/07di;->LLILLJJLI:LX/15C8;

    iput v4, v12, LX/07di;->LLILZIL:I

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/ConstructMessageContentPbApi;->constructMessageContentPb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/07dj;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v1, v7}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/ConstructMessageContentPbResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
