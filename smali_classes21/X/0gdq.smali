.class public final LX/0gdq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.PopupMonitorServiceImpl$tryStart$1"
    f = "PopupMonitorServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0gdq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gdq;

    invoke-direct {v0, p2}, LX/0gdq;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0gdq;

    invoke-direct {v1, p2}, LX/0gdq;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v3, "PopupMonitorServiceImpl@8747.tryStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    sget-object v0, LX/0gdt;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "ug_nvv_feed_monitor_phase3"

    const/16 v7, 0x7c00

    const-class v8, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    sget-object v9, LX/0gdt;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "config from libra: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopupMonitorAB"

    invoke-static {v0, v1}, Lcom/bytedance/router/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-static {}, LX/0gds;->LIZ()Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    move-result-object v2

    :cond_0
    sput-object v2, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----updateConfig, isEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isClickEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ruleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ruleTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedTrackPageVV: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->feedTrackPageVV:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " limitDays: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->limitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, LX/0gdr;->LIZLLL(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryStart disabled, active: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0gdr;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    invoke-static {v2}, LX/0gdr;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0gdr;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZSt;->LIZ:LX/0PgW;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    sput-object v0, LX/0ZSt;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl$PopupMonitorSmartRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl$PopupMonitorSmartRouterInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    :cond_3
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0XbC;->LL:LX/0XbC;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0XOU;->LLILIL:LX/0XOU;

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJI:LX/0XOU;

    invoke-static {v2}, LX/0gxA;->LJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
