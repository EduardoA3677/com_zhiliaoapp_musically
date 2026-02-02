.class public final LX/0QSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PvC;


# static fields
.field public static final LL:LX/0QSL;

.field public static final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0QSI;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0PvD;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLIZIL:LX/0a9X;

.field public static LLILLJJLI:J

.field public static LLILLL:J

.field public static final LLILZ:LX/05ta;

.field public static final LLILZIL:LX/05ta;

.field public static final LLILZLL:LX/05ta;

.field public static final LLIZ:LX/05ta;

.field public static final LLIZLLLIL:LX/0QSP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QSL;

    invoke-direct {v0}, LX/0QSL;-><init>()V

    sput-object v0, LX/0QSL;->LL:LX/0QSL;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0QSL;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0QSL;->LLILL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSL;->LLILZ:LX/05ta;

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSL;->LLILZIL:LX/05ta;

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSL;->LLILZLL:LX/05ta;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QSL;->LLIZ:LX/05ta;

    new-instance v0, LX/0QSP;

    invoke-direct {v0}, LX/0QSP;-><init>()V

    sput-object v0, LX/0QSL;->LLIZLLLIL:LX/0QSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0QSI;Z)Z
    .locals 8

    sget-object v0, LX/0QSL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0QSI;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;->threshold:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v5, LX/0QSL;->LLILLIZIL:LX/0a9X;

    if-eqz v5, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0QSL;->LLILLJJLI:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0QSL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    iget v0, v5, LX/0a9X;->LIZIZ:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {p0, v7}, LX/0QSJ;->LIZ(LX/0QSI;Z)V

    return v7
.end method

.method public static LIZIZ()LX/0rAn;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0QSL;->LLILLL:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0QSL;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0QSL;->LLILLL:J

    sget-object v0, LX/0QSL;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pzW;->LJII()LX/0rAn;

    move-result-object v5

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final declared-synchronized LJJLIIIJ(LX/0QSI;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/0QSL;->LIZ(LX/0QSI;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
