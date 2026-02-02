.class public final Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;

.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:LX/05ta;


# instance fields
.field public volatile LL:LX/0Ra2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;

    const-string v2, "preloadService"

    const-string v0, "getPreloadService()Lknit/Option;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LLILL:[LX/10fb;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;

    new-instance v0, LX/0RZz;

    invoke-direct {v0}, LX/0RZz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ArsenalPreloadInitTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    new-instance v0, LX/0RZw;

    invoke-direct {v0}, LX/0RZw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteManager;->addGlobalResultCallback(Lcom/bytedance/router/OpenResultCallback;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0RZq;->LL:LX/0RZq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJII()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0RZj;->LL:LX/0RZj;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ra0;

    sput-object v0, LX/0RZy;->LIZ:LX/0Ra7;

    const-string v5, "com.ss.android.ugc.aweme.main.MainActivity"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x19b

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/0RkY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ra6;

    new-instance v1, LY/ARunnableS9S1200000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Ra6;->LIZ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Qzv;->LIZIZ:Z

    new-instance v0, LX/0Ra4;

    invoke-direct {v0}, LX/0Ra4;-><init>()V

    sput-object v0, LX/0Qzv;->LIZ:LX/0Qzw;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LL:LX/0Ra2;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LL:LX/0Ra2;

    if-nez v0, :cond_2

    new-instance v1, LX/0RQG;

    invoke-direct {v1}, LX/0RQG;-><init>()V

    new-instance v0, LX/0Ra2;

    invoke-direct {v0, v1}, LX/0Ra2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LL:LX/0Ra2;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    :cond_3
    :goto_0
    iget-object v1, v0, LX/0Ra2;->LL:Ljava/lang/Object;

    sget-object v0, LX/0Ra1;->LIZ:LX/0Ra1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, LX/0RQH;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0RQH;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
