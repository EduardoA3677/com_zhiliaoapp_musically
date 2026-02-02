.class public final LX/0hWz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0hWz;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/google/gson/Gson;

.field public final LIZJ:LX/0hX3;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hX8;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hWz;

    invoke-direct {v0}, LX/0hWz;-><init>()V

    sput-object v0, LX/0hWz;->LJI:LX/0hWz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/0hWz;->LIZIZ:Lcom/google/gson/Gson;

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0hX3;

    invoke-static {v1, v0}, LX/0hXD;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hX3;

    iput-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveWallPaperManager getSP failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->newBuilder()LX/0hWw;

    move-result-object v1

    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hWw;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->LJIIIZ()I

    move-result v0

    iput v0, v1, LX/0hWw;->LIZLLL:I

    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->LJ()I

    move-result v0

    iput v0, v1, LX/0hWw;->LJ:I

    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hWw;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->getVolume()F

    move-result v0

    iput v0, v1, LX/0hWw;->LJI:F

    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0hWw;->LJIIJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(LX/0hWw;)V

    iput-object v0, p0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    :goto_1
    invoke-virtual {p0}, LX/0hWz;->LIZJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0hWz;->LJ:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->newBuilder()LX/0hWw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(LX/0hWw;)V

    iput-object v0, p0, LX/0hWz;->LIZLLL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ACallableS366S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0hWz;->LJ()V

    :cond_2
    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hWz;->LIZIZ()V

    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hWz;->LIZJ:LX/0hX3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hX3;->LJFF()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/0hWz;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0hX7;

    invoke-direct {v0}, LX/0hX7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0hWz;->LIZIZ()V

    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0hWs;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    sget-object v1, LX/0h3s;->LIZ:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.livewallpaper.AmeLiveWallpaper"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001d01

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYH7dEGM/KNh+XDwmgB5JKMSMjd3oHF+b53g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0, p1, v3, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-static {}, LX/0hWs;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS63S0200000_20;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Landroid/content/ActivityNotFoundException;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_device_support_wallpaper"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "brand"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "model"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "not_support_wallpaper_device"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127cd4

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    :goto_2
    invoke-static {}, LX/0hX0;->LIZJ()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0hWz;->LIZJ:LX/0hX3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0hWz;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0hWz;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0hX3;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
