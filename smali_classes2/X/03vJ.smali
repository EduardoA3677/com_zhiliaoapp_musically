.class public final LX/03vJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final LL:LX/05ta;

.field public static final LLILIL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:LX/05ta;

.field public static final LLILLJJLI:LX/05ta;

.field public static volatile LLILLL:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/03vJ;

    invoke-direct {v3}, LX/03vJ;-><init>()V

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03vJ;->LL:LX/05ta;

    new-instance v1, Landroid/util/LruCache;

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->historyTotalCapacity:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/03vJ;->LLILIL:Landroid/util/LruCache;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03vJ;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03vJ;->LLILLJJLI:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/03vE;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/03vE;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/03vJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v3}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileSearchHistoryGlobalManager"

    const-string v0, "manager initialization"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/03vJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, LX/03vJ;->LIZIZ()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 6

    sget-object v0, LX/03vJ;->LLILLL:LX/0PRY;

    if-eqz v0, :cond_0

    sget-object v0, LX/03vJ;->LLILLL:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileSearchHistoryGlobalManager"

    const-string/jumbo v0, "tryFlushQueue, currentFlushJob running"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/03vJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_1

    return-void

    :cond_1
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/03vJ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P7m;

    new-instance v2, LX/03vD;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/03vD;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/03vJ;->LLILLL:LX/0PRY;

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "login user onChanged, oldUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileSearchHistoryGlobalManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/03vE;

    invoke-direct {v0, v2, v3}, LX/03vE;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/03vJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method
