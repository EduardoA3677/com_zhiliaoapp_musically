.class public final LX/0Z9X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z9X;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:LX/0Z9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Z9a<",
            "Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z9X;

    invoke-direct {v0}, LX/0Z9X;-><init>()V

    sput-object v0, LX/0Z9X;->LIZ:LX/0Z9X;

    new-instance v0, LX/0Z9a;

    invoke-direct {v0}, LX/0Z9a;-><init>()V

    sput-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iget-object v0, v0, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iget-object v0, v0, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->getFirstGuessWord()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/search/core/ui/SearchMiddleWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/core/ui/SearchMiddleWidget;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/047u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.ss.android.ugc.tiktok.app.widget.SEARCH_WIDGET_CHECK_STATE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v3}, LX/0Yto;->LJ(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS13S1200000_16;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(LX/0Z9X;Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, LX/0Z9X;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Z9X;->LIZIZ(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iget-object v0, v0, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v1, LX/0Z9X;->LIZJ:LX/0Z9a;

    const/4 v0, 0x3

    iput v0, v1, LX/0Z9a;->LIZ:I

    invoke-static {p1}, LX/0Z9X;->LIZJ(Landroid/content/Context;)V

    :cond_1
    sget-object v0, LX/0Z9X;->LIZLLL:LX/0PRY;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Z9X;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02oC;

    invoke-direct {v1, p1, p0}, LX/02oC;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0Z9X;->LIZLLL:LX/0PRY;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iput v1, v0, LX/0Z9a;->LIZ:I

    invoke-static {p1}, LX/0Z9X;->LIZJ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0Z9X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sput-boolean v4, LX/0Z9X;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    new-instance v0, LX/0Z9Y;

    invoke-direct {v0, p1}, LX/0Z9Y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {p1}, LX/0Z9Z;->LIZ(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "has_widget"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1, v2}, LX/0Z9k;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "launch_widget_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0Z9Z;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0Z9X;->LIZLLL(LX/0Z9X;Landroid/content/Context;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string/jumbo v1, "widget_kind"

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "widget_size"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2, v3}, LX/0Z9k;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "launch_widget_subinfo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Z9f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function_entry_medium"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method
