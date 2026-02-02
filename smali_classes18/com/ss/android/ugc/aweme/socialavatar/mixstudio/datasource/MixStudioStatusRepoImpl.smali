.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0684;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/03rT;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:LX/040L;

.field public LJIIL:LX/03rW;

.field public final LJIILIIL:LX/14is;

.field public final LJIILJJIL:LX/14is;

.field public final LJIILL:LX/14is;

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJI:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJII:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIJ:LX/05ta;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILIIL:LX/14is;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILJJIL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILL:LX/14is;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ:LX/05ta;

    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;)LX/03rO;
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->animationTaskStatus:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->generationProgress:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStickerProgress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStickerProgress;->timeRemainingMS:Ljava/lang/Double;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    const/16 v0, 0xfa0

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    new-instance v3, LX/03rP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->animatedTaskId:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, LX/03rP;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v3

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, LX/03rQ;

    invoke-direct {v3, v2}, LX/03rQ;-><init>(Z)V

    return-object v3

    :cond_2
    sget-object v3, LX/03rR;->LIZ:LX/03rR;

    return-object v3

    :cond_3
    sget-object v3, LX/03rR;->LIZ:LX/03rR;

    return-object v3
.end method

.method public static LJIIZILJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJJLI()LX/02sS;
    .locals 2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/06A1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILJJIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0YO6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0YO6;

    invoke-direct {v1}, LX/0YO6;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0YO6;

    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bHJ;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0bHJ;

    iget v2, v7, LX/0bHJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0bHJ;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0bHJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0bHJ;->LLILL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto/16 :goto_7

    :cond_0
    new-instance v7, LX/0bHJ;

    invoke-direct {v7, p0, p2}, LX/0bHJ;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIL()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v3

    new-instance v2, LX/068G;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/068G;

    if-eqz v0, :cond_4

    check-cast v1, LX/068G;

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/068G;->LIZ:Z

    :goto_3
    invoke-direct {v2, v5, v0}, LX/068G;-><init>(ZZ)V

    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "result_reviewed"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILIIL:LX/14is;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "typing_box_check_clicked"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJ()LX/0bHN;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput v5, v7, LX/0bHJ;->LLILL:I

    invoke-interface {v3, v2, v7}, LX/0bHN;->LIZIZ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->stickerGenerationResultsNumber()I

    move-result v0

    goto :goto_5

    :goto_6
    return-object v6

    :goto_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIJ(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0bHh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/060B;->LIZ:LX/060B;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(JLX/03rO;)V
    .locals 43

    move-object/from16 v9, p3

    instance-of v0, v9, LX/03rQ;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/03rQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/03rQ;->LIZ:Z

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03rT;

    iget-object v1, v4, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_3

    iget-object v3, v4, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariantItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v19

    if-eqz v19, :cond_8

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariantItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v20

    if-eqz v20, :cond_5

    :goto_5
    iget-object v12, v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->id:Ljava/lang/Long;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->stickerType:Ljava/lang/Integer;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->moderationStatus:Ljava/lang/Integer;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->title:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->thirdPartyStickerId:Ljava/lang/String;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v10

    invoke-virtual/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->copy(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v18

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    move-object/from16 v17, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    move-object/from16 v23, v23

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v40

    move-object/from16 v22, v39

    invoke-virtual/range {v17 .. v38}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->copy(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v2

    iget-boolean v1, v4, LX/03rT;->LIZIZ:Z

    iget-object v0, v4, LX/03rT;->LIZLLL:Ljava/lang/String;

    new-instance v4, LX/03rT;

    invoke-direct {v4, v2, v1, v9, v0}, LX/03rT;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;ZLX/03rO;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v20

    goto/16 :goto_5

    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v19

    goto/16 :goto_3

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_b
    invoke-interface {v7, v6, v5}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto/16 :goto_0
.end method

.method public final LJFF()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/List<",
            "LX/03rT;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJLI()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0bHG;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0bHG;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/06A1;LX/069m;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/068G;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v0, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIFFI()LX/03rU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILIIL:LX/14is;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIL()LX/03rU;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "result_reviewed"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "typing_box_check_clicked"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILJJIL:LX/14is;

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILL:LX/14is;

    move-object v8, p2

    invoke-virtual {v0, v8}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v2

    new-instance v1, LX/068G;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/068G;-><init>(ZZ)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJLI()LX/02sS;

    move-result-object v1

    new-instance v3, LX/0bHE;

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v6, p5

    move-object/from16 v9, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v12}, LX/0bHE;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/06A1;LX/069m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIL()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "result_reviewed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0688;->LIZ:LX/0688;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJ()LX/0bHN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0bHN;->LIZJ(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILIIL:LX/14is;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bHL;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/0bHL;

    iget v2, v4, LX/0bHL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bHL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0bHL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bHL;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJ()LX/0bHN;

    move-result-object v0

    iput-object p1, v4, LX/0bHL;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0bHL;->LLILLIZIL:I

    invoke-interface {v0, p1, v4}, LX/0bHN;->LIZ(Ljava/lang/String;LX/0bHL;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/0bHL;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIJZLJL()V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/060A;->LIZ:LX/060A;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    instance-of v0, v2, LX/068G;

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/060A;->LIZ:LX/060A;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/060B;->LIZ:LX/060B;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/0bHL;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0bHL;->LLILLIZIL:I

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/0bHL;

    invoke-direct {v4, p0, p2}, LX/0bHL;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJ()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/06A1;LX/069m;ILX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/06A1;",
            "LX/069m;",
            "I",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v13, p2

    move/from16 v16, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p1

    instance-of v0, v3, LX/0bHH;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0bHH;

    iget v2, v9, LX/0bHH;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0bHH;->LLILZIL:I

    :goto_0
    iget-object v10, v9, LX/0bHH;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v2, v9, LX/0bHH;->LLILZIL:I

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x2

    const-string v5, "TaskStatusRepo"

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v0, :cond_1

    iget-object v2, v9, LX/0bHH;->LL:Ljava/lang/Object;

    check-cast v2, LX/03rT;

    goto/16 :goto_9

    :cond_0
    new-instance v9, LX/0bHH;

    invoke-direct {v9, v4, v3}, LX/0bHH;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, v9, LX/0bHH;->LLILLJJLI:I

    move/from16 v16, v0

    iget-object v2, v9, LX/0bHH;->LLILLIZIL:LX/03rT;

    iget-object v11, v9, LX/0bHH;->LLILL:LX/069m;

    iget-object v13, v9, LX/0bHH;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v9, LX/0bHH;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03rT;

    iget-object v0, v0, LX/03rT;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/03rT;

    if-nez v2, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v10

    new-instance v7, LX/068G;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/068G;

    if-eqz v0, :cond_8

    check-cast v6, LX/068G;

    :goto_2
    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/068G;->LIZIZ:Z

    :goto_3
    invoke-direct {v7, v0, v14}, LX/068G;-><init>(ZZ)V

    invoke-interface {v10, v7}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, LX/03rP;

    invoke-direct {v0, v1, v1}, LX/03rP;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4, v6, v7, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJ(JLX/03rO;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v6, v1

    goto :goto_2

    :cond_9
    :goto_4
    :try_start_0
    iput-object v12, v9, LX/0bHH;->LL:Ljava/lang/Object;

    iput-object v13, v9, LX/0bHH;->LLILIL:Ljava/lang/Object;

    iput-object v11, v9, LX/0bHH;->LLILL:LX/069m;

    iput-object v2, v9, LX/0bHH;->LLILLIZIL:LX/03rT;

    move/from16 v0, v16

    iput v0, v9, LX/0bHH;->LLILLJJLI:I

    iput v14, v9, LX/0bHH;->LLILZIL:I

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJ(LX/06A1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_a

    return-object v8

    :goto_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ljava/util/List;
    :try_end_0
    .catch LX/0PJs; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v11, LX/069m;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    iget-object v0, v11, LX/069m;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v6

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJ()LX/0bHN;

    move-result-object v7

    new-instance v15, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioBaseModel;

    const/4 v0, 0x0

    invoke-direct {v15, v12, v13, v0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v11, LX/069m;->LIZ:Ljava/lang/String;

    iget-object v12, v11, LX/069m;->LIZIZ:Ljava/lang/String;

    iget-object v13, v11, LX/069m;->LJ:Ljava/lang/Boolean;

    new-instance v11, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/Entry;

    invoke-direct {v11, v12, v6, v14, v13}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/Entry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v0

    move-object v14, v6

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v2, v9, LX/0bHH;->LL:Ljava/lang/Object;

    iput-object v1, v9, LX/0bHH;->LLILIL:Ljava/lang/Object;

    iput-object v1, v9, LX/0bHH;->LLILL:LX/069m;

    iput-object v1, v9, LX/0bHH;->LLILLIZIL:LX/03rT;

    const/4 v0, 0x2

    iput v0, v9, LX/0bHH;->LLILZIL:I

    invoke-interface {v7, v6, v9}, LX/0bHN;->generate(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_8

    :cond_b
    move-object v6, v1

    goto :goto_7

    :cond_c
    move-object v14, v1

    goto :goto_6

    :goto_8
    return-object v8

    :goto_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIJ(Z)V
    :try_end_1
    .catch LX/0bHQ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[network] start alive generation, sticker image: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    iget-object v0, v2, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/03rR;->LIZ:LX/03rR;

    invoke-virtual {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJ(JLX/03rO;)V

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v1

    const-string v0, "[network] wrong format of conversation id or user id"

    invoke-virtual {v1, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v1

    const-string v0, "[network] alive generation error"

    invoke-virtual {v1, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/03rR;->LIZ:LX/03rR;

    invoke-virtual {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJ(JLX/03rO;)V

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIII(LX/0PJs;)V

    iget-object v0, v2, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/03rR;->LIZ:LX/03rR;

    invoke-virtual {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJ(JLX/03rO;)V

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0686;->LIZ:LX/0686;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ(LX/06A1;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06A1;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bHK;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0bHK;

    iget v2, v6, LX/0bHK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0bHK;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0bHK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0bHK;->LLILL:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p1, LX/06A3;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/06A3;

    iget-object v0, p1, LX/06A3;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, LX/067p;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/067p;

    iget-object v0, p1, LX/067p;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/06AB;

    if-eqz v0, :cond_8

    check-cast p1, LX/06AB;

    iget-object v2, p1, LX/06AB;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v3, p1, LX/06AB;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v2, LX/0PJh;->LIZ:LX/0PJh;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    iput v5, v6, LX/0bHK;->LLILL:I

    invoke-virtual {v2, v1, v4, v0, v6}, LX/0PJh;->LJIIJ([Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/0bHK;

    invoke-direct {v6, p0, p2}, LX/0bHK;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/0PJs;

    sget-object v0, LX/0PJq;->UPLOAD_IMAGE:LX/0PJq;

    invoke-direct {v1, v0, v4}, LX/0PJs;-><init>(LX/0PJq;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    instance-of v0, p1, LX/06A9;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/06A9;

    iget-object v0, p1, LX/06A9;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIJI()LX/0jVS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method

.method public final LJIJJ()LX/0bHN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bHN;

    return-object v0
.end method

.method public final LJIL()LX/03rU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJI:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/03rU;

    return-object v1
.end method

.method public final LJJ()LX/03rU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJII:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/03rU;

    return-object v1
.end method

.method public final LJJI()LX/03rU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/03rT;",
            ">;>;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/03rU;

    return-object v1
.end method

.method public final LJJIFFI()LX/03rU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/03rU;

    return-object v1
.end method

.method public final LJJII()LX/03rU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/0684;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/068A;->LIZ:LX/068A;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/03rU;

    return-object v1
.end method

.method public final LJJIII(LX/0PJs;)V
    .locals 3

    invoke-virtual {p1}, LX/0PJs;->getReason()LX/0PJq;

    move-result-object v1

    sget-object v0, LX/0PJq;->IMAGE_X_AUTH_KEY:LX/0PJq;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->IMAGE_UPLOAD_KEY:LX/0bHM;

    sget-object v0, LX/0bHI;->NETWORK_EXCEPTION:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->IMAGE_UPLOAD_KEY:LX/0bHM;

    sget-object v0, LX/0bHI;->TIMEOUT:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    return-void

    :cond_1
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->IMAGE_UPLOAD_KEY:LX/0bHM;

    sget-object v0, LX/0bHI;->SERVER_ERROR:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->UPLOAD_IMAGE:LX/0bHM;

    sget-object v0, LX/0bHI;->TIMEOUT:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    return-void

    :cond_3
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->UPLOAD_IMAGE:LX/0bHM;

    sget-object v0, LX/0bHI;->UPLOAD_FAIL:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    return-void
.end method

.method public final LJJIIJ(Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v2

    const-string v1, "TaskStatusRepo"

    const-string v0, "startPolling"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJ()LX/03rU;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/068G;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v6, LX/0bba;

    invoke-direct {v6}, LX/0bba;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJLI()LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bHF;

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/0bHF;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;IZLX/0bba;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIJJI:LX/040L;

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v2

    const-string v1, "TaskStatusRepo"

    const-string v0, "[network] polling stopped"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIJJI:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIJJI:LX/040L;

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;I)V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILJJIL:LX/14is;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;->data:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;->type:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v2, LX/06A3;

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;->data:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/06A3;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_2

    new-instance v2, LX/067p;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;->data:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/067p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/06A9;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;->data:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v2}, LX/06A9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/06AB;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;->data:Ljava/lang/String;

    invoke-direct {v1, v2, v2, v0}, LX/06AB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJJIIZI(Ljava/util/List;IZLX/0bba;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;",
            ">;IZ",
            "LX/0bba<",
            "LX/0PRY;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v16, p1

    if-nez v16, :cond_0

    return-void

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget v0, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->status:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_c

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIFFI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->stickerId:Ljava/lang/Long;

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/03rT;

    iget-object v0, v0, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->stickerId:Ljava/lang/Long;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v6, LX/03rT;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->animationTaskStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-object v6, v6, LX/03rT;->LIZJ:LX/03rO;

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    instance-of v0, v6, LX/03rP;

    if-eqz v0, :cond_6

    check-cast v6, LX/03rP;

    iget-object v0, v6, LX/03rP;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/03rR;->LIZ:LX/03rR;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    instance-of v0, v6, LX/03rQ;

    :goto_4
    if-nez v0, :cond_1

    :cond_6
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->animationTaskStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJLI()LX/02sS;

    move-result-object v1

    new-instance v0, LX/03rS;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/03rS;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;JLcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;)LX/03rO;

    move-result-object v0

    invoke-virtual {v10, v1, v2, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJ(JLX/03rO;)V

    goto/16 :goto_0

    :cond_8
    move-object v6, v3

    goto :goto_3

    :cond_9
    move-object v4, v3

    goto/16 :goto_1

    :cond_a
    move-object v6, v3

    goto :goto_2

    :cond_b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIFFI()LX/03rU;

    move-result-object v4

    invoke-interface {v4}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJLI()LX/02sS;

    move-result-object v0

    new-instance v9, LX/03rV;

    const/16 v17, 0x0

    move/from16 v13, p3

    move/from16 v15, p2

    invoke-direct/range {v9 .. v17}, LX/03rV;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;JZLcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;ILjava/util/List;LX/02wT;)V

    invoke-static {v0, v3, v3, v9, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->status:I

    if-ne v0, v5, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->animationTaskStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->generationProgress:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStickerProgress;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStickerProgress;->timeRemainingMS:Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_12

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v7}, LX/0zFB;->LJJLL(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[countdown] set new count down: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TaskStatusRepo"

    invoke-virtual {v4, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    add-double/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->stickerGenerationBufferSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILIIL:LX/14is;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final LJJIJ(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->status:I

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->animationTaskStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    new-instance v0, LX/068G;

    invoke-direct {v0, v5, v2}, LX/068G;-><init>(ZZ)V

    :goto_1
    invoke-interface {v3, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "result_reviewed"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0688;->LIZ:LX/0688;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->status:I

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->stickerId:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/060B;->LIZ:LX/060B;

    goto :goto_1

    :cond_8
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->MIX_STUDIO_LATEST:LX/0bHM;

    sget-object v0, LX/0bHI;->ALL_TASK_FAIL:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    sget-object v0, LX/0687;->LIZ:LX/0687;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0686;->LIZ:LX/0686;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    sget-object v0, LX/060A;->LIZ:LX/060A;

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0688;->LIZ:LX/0688;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final getErrorInfo()LX/03rW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskStatus()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0684;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v0

    return-object v0
.end method
