.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetEventService;


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
.field public final LIZ:LX/14io;

.field public final LIZIZ:LX/03JN;

.field public final LIZJ:LX/02sS;

.field public volatile LIZLLL:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZIZ:LX/03JN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZLLL:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZLLL:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZLLL:LX/03vm;

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
    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Pqb;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZJ:LX/02sS;

    new-instance v2, LX/07FP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/07FP;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;LX/0Pqb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getEvents()LX/03JN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetEventService;->LIZIZ:LX/03JN;

    return-object v0
.end method
