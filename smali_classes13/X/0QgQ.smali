.class public final LX/0QgQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/0QgQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "MainTabStrip@28b8.tabShownStatics$reportRunnable$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v3, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0QgQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;->LIZIZ(LX/0t7j;)V

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
