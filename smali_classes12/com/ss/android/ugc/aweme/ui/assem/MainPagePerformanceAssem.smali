.class public final Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public volatile LLILIL:Z

.field public final LLILL:Lm83/a;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0RZv;

.field public volatile LLILLL:LX/0Ra2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;

    const-string v2, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lknit/Option;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILL:Lm83/a;

    new-instance v0, LX/0RZv;

    invoke-direct {v0, p0}, LX/0RZv;-><init>(Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLJJLI:LX/0RZv;

    return-void
.end method


# virtual methods
.method public final R7(Landroid/view/ViewGroup;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;->updateRootViewAndState(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLIZIL:Z

    invoke-super {p0}, LX/14fh;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onStop()V

    sget v5, LX/08SB;->LIZ:I

    if-lez v5, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLIZIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLJJLI:LX/0RZv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILLJJLI:LX/0RZv;

    int-to-long v0, v5

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILIL:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;->LLILIL:Z

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Pr2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
