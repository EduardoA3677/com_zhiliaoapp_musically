.class public final LX/0RYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RYE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0RYD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RYD;

    invoke-direct {v0}, LX/0RYD;-><init>()V

    sput-object v0, LX/0RYD;->LL:LX/0RYD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    sget-wide v6, LX/0RYE;->LIZLLL:J

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0RYE;->LJII:LX/0RYD;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    sget-object v3, LX/0RYJ;->CHECK_LOGIN:LX/0RYJ;

    sget-object v2, LX/0RYM;->SUCCESS:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    sget-boolean v0, LX/0RYE;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTab()Z

    move-result v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->S01()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->L2()V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->updateDynamicDelegate()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0M3O;

    invoke-direct {v0, v3, v4}, LX/0M3O;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->S01()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/0RYJ;->RESET_TAB:LX/0RYJ;

    sget-object v2, LX/0RYM;->SUCCESS:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v3, LX/0RYJ;->RESET_TAB:LX/0RYJ;

    sget-object v2, LX/0RYM;->FAIL:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0M3N;

    invoke-direct {v0, v3, v4}, LX/0M3N;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Aw1()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/0RYJ;->RESET_TAB:LX/0RYJ;

    sget-object v2, LX/0RYM;->SUCCESS:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    goto :goto_1

    :cond_6
    sget-object v3, LX/0RYJ;->RESET_TAB:LX/0RYJ;

    sget-object v2, LX/0RYM;->FAIL:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
