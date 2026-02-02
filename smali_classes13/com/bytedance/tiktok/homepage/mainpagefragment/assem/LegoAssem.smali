.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public LLILIL:LX/0xlu;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public volatile LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLILLL:LX/0KGS;

.field public LLILZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    const-string v2, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    new-instance v0, LX/0RIU;

    invoke-direct {v0}, LX/0RIU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILL:LX/05ta;

    new-instance v0, LX/0RIV;

    invoke-direct {v0}, LX/0RIV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Nd(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;->Nd(Landroid/view/View;)V

    sget-object v0, LX/160R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->Pl()V

    return-void
.end method

.method public final Ol()V
    .locals 4

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Qgz;

    invoke-direct {v3}, LX/0Qgz;-><init>()V

    sget-object v0, LX/092h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/DownloadFestivalOptTask;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILIL:LX/0xlu;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/DownloadFestivalOptTask;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2}, LX/0XGB;->LIZ(LX/0XGK;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;->LIZIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMultiProcessMobEventTask()LX/0B6c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getObserverTabCheckTask()LX/0B6c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v3}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem$DownloadFestivalTask;

    invoke-direct {v0, p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem$DownloadFestivalTask;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;)V

    invoke-virtual {v3, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    goto :goto_0
.end method

.method public final Pl()V
    .locals 6

    sget-wide v4, LX/09XH;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->Ol()V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0xlu;

    new-instance v0, LX/0QxG;

    invoke-direct {v0, p0}, LX/0QxG;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, LX/0xlu;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILIL:LX/0xlu;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILIL:LX/0xlu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlu;->onDestroyView()V

    :cond_0
    sget-object v0, LX/092h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILIL:LX/0xlu;

    :cond_1
    return-void
.end method
