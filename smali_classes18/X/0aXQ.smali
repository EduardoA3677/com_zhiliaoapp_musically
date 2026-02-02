.class public final LX/0aXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aYT;


# static fields
.field public static final LIZ:LX/0aXQ;

.field public static LIZIZ:LX/0j9r;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ZxB;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/02sS;

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJI:LX/05ta;

.field public static LJII:Z

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0aXQ;

    invoke-direct {v0}, LX/0aXQ;-><init>()V

    sput-object v0, LX/0aXQ;->LIZ:LX/0aXQ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0aXQ;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x5d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aXQ;->LIZLLL:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0aXQ;->LJ:LX/02sS;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0aXQ;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aXQ;->LJI:LX/05ta;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aXQ;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0aXQ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZxB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZxB;->LIZIZ:LX/0ZtU;

    :goto_0
    sget-object v0, LX/0ZtU;->SUCCESS:LX/0ZtU;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aXQ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZxB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZxB;->LIZJ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0hgz;)V
    .locals 6

    sget-object v5, LX/0aXQ;->LIZIZ:LX/0j9r;

    if-nez v5, :cond_0

    invoke-virtual {p3, p1}, LX/0hgz;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/0aXQ;->LIZJ:Ljava/util/Map;

    move-object v1, v4

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZxB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZxB;->LIZIZ:LX/0ZtU;

    :goto_0
    sget-object v0, LX/0ZtU;->INFERENCING:LX/0ZtU;

    if-ne v1, v0, :cond_2

    invoke-virtual {p3, p1}, LX/0hgz;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v2, LX/0ZxB;

    sget-object v1, LX/0ZtU;->INFERENCING:LX/0ZtU;

    const/16 v0, 0xc

    invoke-direct {v2, p1, v1, v3, v0}, LX/0ZxB;-><init>(Ljava/lang/String;LX/0ZtU;Ljava/util/List;I)V

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0aXO;

    invoke-direct {v0, p1, p3}, LX/0aXO;-><init>(Ljava/lang/String;LX/0hgz;)V

    invoke-interface {v5, p2, v0}, LX/0j9r;->LIZIZ(Ljava/util/Map;LX/0rof;)V

    return-void
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aXM;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0aXM;

    iget v2, v5, LX/0aXM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0aXM;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0aXM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0aXM;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0aXQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aXL;

    if-eqz v0, :cond_0

    iput v1, v5, LX/0aXM;->LLILL:I

    invoke-interface {v0, v5}, LX/0aXL;->LIZ(LX/0aXM;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    sget-object v0, LX/0aXQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aXL;

    if-eqz v0, :cond_0

    iput v2, v5, LX/0aXM;->LLILL:I

    invoke-interface {v0, v5}, LX/0aXL;->LIZLLL(LX/0aXM;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0aXM;

    invoke-direct {v5, p0, p1}, LX/0aXM;-><init>(LX/0aXQ;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 8

    sget-object v0, LX/093F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0aXQ;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0aXQ;->LJ:LX/02sS;

    new-instance v1, LX/0aXJ;

    invoke-direct {v1, v7}, LX/0aXJ;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, LX/0aXQ;->LIZIZ:LX/0j9r;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getCommentSuggestInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentSuggestInfo;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0aXQ;->LIZIZ:LX/0j9r;

    if-nez v0, :cond_5

    const-class v2, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v2, :cond_4

    sget-object v0, LX/08Q9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0aXQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aXR;

    invoke-interface {v0}, LX/0aXR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0roU;

    move-result-object v7

    :cond_4
    sput-object v7, LX/0aXQ;->LIZIZ:LX/0j9r;

    if-eqz v7, :cond_5

    new-instance v0, LX/0aXS;

    invoke-direct {v0}, LX/0aXS;-><init>()V

    invoke-virtual {v7, v0}, LX/0roU;->LJ(LX/0isb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    return-void
.end method
