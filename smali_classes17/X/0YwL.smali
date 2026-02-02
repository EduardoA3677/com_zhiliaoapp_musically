.class public final LX/0YwL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;)V
    .locals 1

    iput-object p1, p0, LX/0YwL;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0BJ4;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    sput-object v0, LX/0Yy7;->LJIJJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    sget-object v2, LX/0YwM;->LL:LX/0YwM;

    sget v5, LX/08SZ;->LIZ:I

    and-int/lit8 v1, v5, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/04Jn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0XsJ;->LIZ:LX/0XsJ;

    iget-object v0, p0, LX/0YwL;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;->LLILZ:Ljava/lang/String;

    new-instance v2, LX/0K7h;

    sget-object v0, LX/04Jn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    invoke-virtual {v4, v3, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    iget-object v0, p0, LX/0YwL;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;->LLILZIL:LX/0YwO;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, LX/09z1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/0YwN;

    iget-object v0, p0, LX/0YwL;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-direct {v1, v0}, LX/0YwN;-><init>(Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0YwL;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yvx;

    invoke-static {v0}, LX/0s6t;->LJJ(LX/0YEF;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0YwM;->run()V

    goto :goto_0
.end method
