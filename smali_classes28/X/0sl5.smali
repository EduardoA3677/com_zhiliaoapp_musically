.class public final LX/0sl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0slN;
.implements LX/0bjk;
.implements LX/0NsF;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0skq;

.field public final LLILLJJLI:Ljava/lang/String;

.field public volatile LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public volatile LLILZ:LX/0bkA;

.field public volatile LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public volatile LLILZLL:Z

.field public final LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LLJ:LX/0sll;

.field public volatile LLJI:Z

.field public volatile LLJIJIL:Z

.field public volatile LLJILJIL:LX/0Wub;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/02sS;

.field public final LLJJ:LX/15C8;

.field public LLJJI:LX/040L;

.field public LLJJIII:LX/0sxd;

.field public final LLJJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJIJIIJIL:J

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public volatile LLJJJIL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sl5;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sl5;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0sl5;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0CZt;Landroid/content/Context;Ljava/lang/String;LX/0skm;)V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sl5;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0sl5;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0sl5;->LLILLIZIL:LX/0skq;

    iput-object v0, p0, LX/0sl5;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0sl5;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0sl5;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sl5;->LLJI:Z

    invoke-virtual {p0}, LX/0sl5;->LIZLLL()LX/03vm;

    move-result-object v0

    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0sl5;->LLJILLL:LX/02sS;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0sl5;->LLJJ:LX/15C8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0sl5;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x5a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sl5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sl5;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x5a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sl5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sl5;->LLJJJ:LX/05ta;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0sm2;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)I

    move-result v1

    invoke-static {p1}, LX/0sm2;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method


# virtual methods
.method public final K10(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget onUpdate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget onUpdate skip diff convId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conversationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0sl5;->LLJILLL:LX/02sS;

    new-instance v2, LX/0sl1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0sl1;-><init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0sl5;->LLJILLL:LX/02sS;

    new-instance v1, LX/0sl4;

    invoke-direct {v1, p0, v3}, LX/0sl4;-><init>(LX/0sl5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0sl5;->LLJILLL:LX/02sS;

    new-instance v2, LX/0sl6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0sl6;-><init>(LX/0sl5;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)LX/0sll;
    .locals 14

    iget-object v0, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object v4, p1

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1, v2}, LX/0slL;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v1

    new-instance v3, LX/0sll;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :cond_0
    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    iget v8, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    iget-boolean v11, p0, LX/0sl5;->LLJIJIL:Z

    iget-object v0, p0, LX/0sl5;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12

    if-eqz v2, :cond_1

    iget v13, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    :goto_1
    invoke-direct/range {v3 .. v13}, LX/0sll;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;IJILjava/lang/Integer;Ljava/lang/String;ZII)V

    return-object v3

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()LX/03vm;
    .locals 1

    iget-object v0, p0, LX/0sl5;->LLJJJIL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sl5;->LLJJJIL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/0sl5;->LLJJJIL:LX/03vm;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJFF(ZZ)V
    .locals 4

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget notifyWidgetAttachStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sl5;->LLJJIII:LX/0sxd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0sl5;->LLJI:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-boolean p2, p0, LX/0sl5;->LLJIJIL:Z

    iget-object v3, p0, LX/0sl5;->LLJILLL:LX/02sS;

    new-instance v2, LX/0sl0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p2}, LX/0sl0;-><init>(LX/0sl5;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Z)V
    .locals 5

    iget-object v4, p0, LX/0sl5;->LLJILLL:LX/02sS;

    invoke-virtual {p0}, LX/0sl5;->LIZLLL()LX/03vm;

    move-result-object v0

    iget-object v3, v0, LX/03vm;->LIZJ:LX/0PBG;

    new-instance v2, LX/0skp;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p1}, LX/0skp;-><init>(LX/0sl5;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(ZZ)V
    .locals 13

    iget-object v0, p0, LX/0sl5;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/0sl5;->LLJJIJIIJIL:J

    sub-long/2addr v11, v0

    sget-object v1, LX/07FR;->LIZIZ:LX/07FR;

    iget-object v2, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0soX;->LIZIZ:LX/0soX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v9, LX/0soX;->LJIIJJI:Z

    sget-boolean v8, LX/0soX;->LJIIL:Z

    iget-object v6, p0, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v5, p0, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v7, v4

    invoke-static {v2}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v10

    invoke-static {v4}, LX/07FR;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v8}, LX/07FR;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_widget_resource_ready"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v9}, LX/07FR;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_widget_template_ready"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "latency"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    invoke-static {p1}, LX/07FR;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {p2}, LX/07FR;->LIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_show_fallback"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pet_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0sm2;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pet_level"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, LX/0sm5;->LIZJ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pet_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-static {v5, v4}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streak_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "show_streak_pet_widget"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v5

    sget-object v1, LX/0slI;->LIZIZ:LX/0slI;

    iget-object v0, v4, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v6

    invoke-static {v5, v6}, LX/0bjh;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/0sl5;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0sl5;->LLJJIJIIJIL:J

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget tryCreateWidgetSparkView init data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0sl5;->LJIIJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    invoke-virtual {v4, v6}, LX/0sl5;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    if-eqz v6, :cond_3

    iget-object v0, v4, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-static {v0, v6, v8, v5}, LX/0slL;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v7

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget tryCreateWidgetSparkView animationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v7, :pswitch_data_0

    const-string v0, "Other"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-static {v5, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v2, v4, LX/0sl5;->LLJILLL:LX/02sS;

    invoke-virtual {v4}, LX/0sl5;->LIZLLL()LX/03vm;

    move-result-object v0

    iget-object v1, v0, LX/03vm;->LIZJ:LX/0PBG;

    new-instance v3, LX/0sl9;

    invoke-direct/range {v3 .. v8}, LX/0sl9;-><init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v0, v8

    goto :goto_3

    :pswitch_0
    const-string v0, "HatchingUpgrade"

    goto :goto_2

    :pswitch_1
    const-string v0, "Enter"

    goto :goto_2

    :pswitch_2
    const-string v0, "Upgrade"

    goto :goto_2

    :pswitch_3
    const-string v0, "Exit"

    goto :goto_2

    :pswitch_4
    const-string v0, "Change"

    goto :goto_2

    :pswitch_5
    const-string v0, "Normal"

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIZ(LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 5

    iget-object v4, p0, LX/0sl5;->LLJILLL:LX/02sS;

    invoke-virtual {p0}, LX/0sl5;->LIZLLL()LX/03vm;

    move-result-object v0

    iget-object v3, v0, LX/03vm;->LIZJ:LX/0PBG;

    new-instance v2, LX/0sl7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0sl7;-><init>(LX/0sl5;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 1

    iput-object p1, p0, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0sl5;->LLILZ:LX/0bkA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 5

    iput-object p1, p0, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v4, p0, LX/0sl5;->LLJILLL:LX/02sS;

    invoke-virtual {p0}, LX/0sl5;->LIZLLL()LX/03vm;

    move-result-object v0

    iget-object v3, v0, LX/03vm;->LIZJ:LX/0PBG;

    new-instance v2, LX/0sl3;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0sl3;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0sl5;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final eb1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0sl5;->LLJILLL:LX/02sS;

    new-instance v2, LX/0skz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0skz;-><init>(LX/0sl5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final kn2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 4

    iget-object v0, p0, LX/0sl5;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0sl5;->LLJILLL:LX/02sS;

    new-instance v2, LX/0sl2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p3, p2, v1}, LX/0sl2;-><init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
