.class public final LX/0RZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RZv;->LL:Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0RZv;->LL:Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0RZv;->LL:Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/0RZv;->LL:Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLL:LX/0Ra2;

    if-nez v0, :cond_3

    monitor-enter v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLL:LX/0Ra2;

    if-nez v0, :cond_2

    new-instance v0, LX/0Ra2;

    invoke-direct {v0}, LX/0Ra2;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLL:LX/0Ra2;

    monitor-exit v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    :cond_3
    :goto_2
    iget-object v1, v0, LX/0Ra2;->LL:Ljava/lang/Object;

    sget-object v0, LX/0Ra1;->LIZ:LX/0Ra1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->LJJIJLIJ()V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainPagePerformanceAssem@92d2.releaseTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RZv;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
