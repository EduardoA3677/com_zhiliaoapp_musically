.class public final LX/0tVp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tVp;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:LX/0tVv;

.field public static LJIIIIZZ:LX/0tW5;

.field public static final LJIIIZ:LX/0tVq;

.field public static final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tWJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tW5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tVt;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILLIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0tVp;

    invoke-direct {v0}, LX/0tVp;-><init>()V

    sput-object v0, LX/0tVp;->LIZ:LX/0tVp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0tVp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    sput-object v0, LX/0tVp;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0tVp;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0tVp;->LJ:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0tVp;->LJFF:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0tVp;->LJI:Ljava/util/Map;

    new-instance v0, LX/0tVq;

    invoke-direct {v0}, LX/0tVq;-><init>()V

    sput-object v0, LX/0tVp;->LJIIIZ:LX/0tVq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0tVp;->LJIIJ:Ljava/util/Map;

    new-instance v0, LX/0tVs;

    invoke-direct {v0}, LX/0tVs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tVp;->LJIIJJI:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;-><init>()V

    sput-object v0, LX/0tVp;->LJIIL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;-><init>()V

    sput-object v0, LX/0tVp;->LJIILIIL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0tVp;->LJIILJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0tVp;->LJIILL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, LX/0tVp;->LJIIL:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/utils/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(LX/0sPu;)V
    .locals 2

    invoke-interface {p0}, LX/0sPu;->LIZJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0tVp;->LJ:Ljava/util/Map;

    invoke-interface {p0}, LX/0tVr;->LJFF()LX/0tW5;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/0tVp;->LJIIIIZZ:LX/0tW5;

    :cond_0
    invoke-interface {p0}, LX/0tVr;->LIZ()LX/0tVv;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/0tVp;->LJII:LX/0tVv;

    :cond_1
    invoke-interface {p0}, LX/0tVr;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sput-object v1, LX/0tVp;->LJFF:Ljava/util/Map;

    :cond_2
    invoke-interface {p0}, LX/0tVr;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sput-object v1, LX/0tVp;->LJI:Ljava/util/Map;

    :cond_3
    invoke-interface {p0}, LX/0sPu;->LIZLLL()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-object v0, LX/0tVp;->LJIILLIIL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V
    .locals 9

    sget-object v0, LX/0tVp;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oEk;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0tVr;->LJ()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    iget-object v0, v2, LX/0oEk;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0oEk;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0tVo;->SCENE_CUSTOMIZED_LOADER:LX/0tVo;

    invoke-virtual {v0}, LX/0tVo;->getValue()I

    move-result v6

    sget-object v3, LX/0tW5;->LIZ:LX/0tW0;

    sget-object v1, LX/0tVp;->LJIIIIZZ:LX/0tW5;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/0tVr;->LJFF()LX/0tW5;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    move-object v8, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0tVr;->LIZ()LX/0tVv;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/0tVp;->LJII:LX/0tVv;

    :cond_3
    sget-object v1, LX/0tVp;->LJI:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/0tVr;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    sget-object v0, LX/0tVo;->SCENE_POST_APP_LAUNCH:LX/0tVo;

    invoke-virtual {v0}, LX/0tVo;->getValue()I

    move-result v0

    if-ne v6, v0, :cond_6

    const/4 v5, 0x1

    :goto_2
    invoke-interface {p0}, LX/0tVt;->LIZIZ()LX/14zc;

    move-result-object v1

    new-instance v3, LX/0tVu;

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, LX/0tVu;-><init>(LX/0tVv;ZILandroid/content/Context;LX/0tW6;LX/0tVt;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v3, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    new-instance v8, LX/0tW6;

    invoke-direct {v8, v1, v0}, LX/0tW6;-><init>(LX/0tW5;LX/0tW5;)V

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0tVp;->LJIIIZ:LX/0tVq;

    iget-object v0, v0, LX/0tVq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(ILcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;Landroid/content/Context;LX/0tW5;LX/0tVt;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;->getPopups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0tVp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-eqz p3, :cond_0

    sget-object v1, LX/0tVp;->LJIILJJIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/0tVp;->LJIILL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, LX/0tVp;->LJ:Ljava/util/Map;

    const-string v0, "enable_popup_same_task"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "universal_popup_response"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "universal_popup_scene"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "universal_popup_activity_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqmcNHb0jukrhVR62OaE7NxWxhDuwxMTMbLzCLHEs/Akd9SUOtK2qMCAy4naw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
