.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/pet/share/OpenStreakSharePanelAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 12

    const-string v0, "OpenStreakSharePanelAction open"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "enter_from_equal_feature_key"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "click_time"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v1, LX/0hLC;->LIZ:LX/0hLC;

    const-string v0, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hLC;->LIZIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "ShareStreakUtil, job is active"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v2, LX/0WRK;

    invoke-direct {v2, v3}, LX/0WRK;-><init>(I)V

    if-nez v8, :cond_3

    const-string v0, ""

    :goto_2
    iput-object v0, v2, LX/0WRK;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, LX/0WRK;->LIZIZ:J

    new-instance v6, LX/0WRF;

    invoke-direct {v6, v5, v2, v11}, LX/0WRF;-><init>(Ljava/lang/Boolean;LX/0WRK;LX/02wT;)V

    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1f6

    invoke-direct {v10, v7, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Landroid/app/Activity;I)V

    new-instance v9, LX/0WRJ;

    invoke-direct {v9, v7}, LX/0WRJ;-><init>(Landroid/app/Activity;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0WRL;

    invoke-direct {v0, v1, v9}, LX/0WRL;-><init>(LX/0O0W;LX/0WRJ;)V

    invoke-virtual {v2, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/0WRH;

    invoke-direct/range {v5 .. v11}, LX/0WRH;-><init>(LX/0mTi;Landroid/app/Activity;Ljava/lang/String;LX/0WRJ;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0hLC;->LIZIZ:LX/040L;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v8, v11

    move-object v4, v11

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method
