.class public final Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0YDx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0YE0;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0YE0;Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YE0;",
            "Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LL:LX/0YE0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(LX/0YDx;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v2, LX/0YDz;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0YDz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YDx;->LJ:J

    invoke-virtual {v2, p0}, LX/0YDz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YDx;->LJFF:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ()Ljava/util/Locale;

    move-result-object v4

    const-string v2, "local"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    new-instance v3, LX/0YE1;

    invoke-direct {v3, v4}, LX/0YE1;-><init>(Ljava/util/Locale;)V

    iput-wide v0, v3, LX/0YE1;->LIZIZ:J

    iput-object v2, v3, LX/0YE1;->LJ:Ljava/lang/String;

    new-instance v2, LX/0YE3;

    invoke-direct {v2, p1}, LX/0YE3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YE1;->LIZIZ:J

    invoke-virtual {v2, v3}, LX/0YE3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YE1;->LIZJ:J

    invoke-virtual {v3}, LX/0YE2;->LIZJ()V

    sget-object v2, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;

    sget-wide v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->nativeGetNativeResourceManagerCode(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, LX/0YDx;->LJIIIIZZ:I

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v1, v0

    iput v1, p0, LX/0YDx;->LJIIIIZZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/0YDx;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YDx;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0YE2;->LIZJ()V

    return-void
.end method

.method public static synthetic lambda$semisugar$invoke$lambda-0$0(LX/0YDx;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NxRewordManager$init$1@7d31.invoke$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->invoke$lambda-0(LX/0YDx;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, LX/0YDx;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LL:LX/0YE0;

    iget-boolean v0, v2, LX/0YE0;->LIZLLL:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIZILJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    iget-object v0, v2, LX/0YE0;->LIZ:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ:Ljava/util/Locale;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, "-"

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILLIZIL:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ:Landroid/content/Context;

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    new-instance v4, LX/0YE6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LL:LX/0YE0;

    iget-object v2, v0, LX/0YE0;->LJIIIZ:LX/0YEB;

    sget-object v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ:Landroid/content/Context;

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    iget-object v0, v0, LX/0YE0;->LJIIJ:LX/0YDt;

    if-nez v0, :cond_2

    new-instance v0, LX/0YDt;

    invoke-direct {v0, v6}, LX/0YDt;-><init>(I)V

    :cond_2
    invoke-direct {v4, v2, v1, v0}, LX/0YE6;-><init>(LX/0YEB;Ljava/util/concurrent/ExecutorService;LX/0YDt;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJI:LX/0YE6;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LL:LX/0YE0;

    iget-boolean v0, v0, LX/0YE0;->LIZJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZLLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILIL:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LL:LX/0YE0;

    iget-object v0, v0, LX/0YE0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJFF:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LL:LX/0YE0;

    iget-object v0, v1, LX/0YE0;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sput-object v0, LX/0YE7;->LIZ:Lkotlin/jvm/functions/Function1;

    :cond_3
    iget-object v0, v1, LX/0YE0;->LJII:Ljava/lang/String;

    sput-object v0, LX/0YE7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0YE0;->LJI:Ljava/lang/String;

    sput-object v0, LX/0YE7;->LIZJ:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "nxreword init error: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v7, LX/0YDx;->LJIIIIZZ:I

    iget-object v1, v7, LX/0YDx;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0YDx;->LIZJ:Ljava/lang/String;

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILLIZIL:Landroid/content/Context;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->LL:LX/0YE0;

    new-instance v6, LX/0YE8;

    invoke-direct/range {v6 .. v11}, LX/0YE8;-><init>(LX/0YDx;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
