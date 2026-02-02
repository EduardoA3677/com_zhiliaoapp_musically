.class public final LX/106w;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final LL:LX/106y;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    iput-object v0, p0, LX/106w;->LL:LX/106y;

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 8

    if-eqz p1, :cond_7

    iget-object v3, p0, LX/106w;->LL:LX/106y;

    if-eqz v3, :cond_7

    new-instance v6, LX/107N;

    invoke-direct {v6}, LX/107N;-><init>()V

    const-string v0, "lynx_error"

    iput-object v0, v6, LX/107N;->LJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    iput v0, v6, LX/107N;->LJII:I

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/107N;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    iget-object v0, v0, LX/1071;->LIZ:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/106y;->LJII()LX/107K;

    move-result-object v2

    iget-object v0, v6, LX/107N;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v0, v1}, LX/106S;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1071;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v5, "nativeError"

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    check-cast v2, Lcom/lynx/tasm/LynxView;

    invoke-static {v5, v6}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;LX/107N;LX/105S;)V

    :cond_2
    iget v1, v6, LX/107N;->LJII:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    const/16 v0, 0x67

    if-ne v1, v0, :cond_7

    :cond_3
    iget-object v0, v3, LX/106k;->LLIZLLLIL:LX/106q;

    if-nez v0, :cond_4

    new-instance v0, LX/106v;

    invoke-direct {v0, v3}, LX/106v;-><init>(LX/106y;)V

    iput-object v0, v3, LX/106k;->LLIZLLLIL:LX/106q;

    :cond_4
    iget-object v4, v3, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106v;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/106v;->LLJILLL:LX/106z;

    iget-object v3, v0, LX/106z;->LJI:LX/107L;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v1, LX/1074;->LYNX_PAGE_RECEIVED_ERROR:LX/1074;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v3, LX/107L;->LIZLLL:J

    :cond_5
    iget-object v0, v4, LX/106v;->LLJILLL:LX/106z;

    invoke-virtual {v0, v7}, LX/106z;->LIZJ(I)V

    iget-object v0, v4, LX/106v;->LLJILLL:LX/106z;

    iget-object v1, v4, LX/106v;->LLJILJILJ:LX/107L;

    iput-object v1, v0, LX/106z;->LJI:LX/107L;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    iput v0, v1, LX/107L;->LJI:I

    :cond_6
    invoke-virtual {v6}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/106q;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0}, LX/107E;->LIZIZ()V

    invoke-virtual {v4}, LX/106v;->LJIL()V

    invoke-virtual {v4}, LX/106v;->LJIJJ()V

    :cond_7
    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/106w;->LL:LX/106y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/106v;->LJIILLIIL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/106w;->LL:LX/106y;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/108X;->LIZ(LX/106y;)V

    iget-object v0, v2, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106v;->LJIIZILJ()V

    :cond_0
    iget-object v0, v2, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_ON_VIEW_DESTROYED:LX/1074;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    sget-object v0, LX/107l;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->setGlobalLynxFirstLoad(Z)V

    iget-object v0, v2, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->setGlobalLynxLastUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v1, p0, LX/106w;->LL:LX/106y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106v;

    if-eqz v4, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxViewMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/106v;->LLJJIJI:Z

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v0, LX/1074;->LYNX_FIRST_SCREEN_CALLED:LX/1074;

    invoke-virtual {v0}, LX/1074;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, LX/106v;->LLJILJILJ:LX/107L;

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v1, LX/1074;->LYNX_PAGE_FIRST_SCREEN:LX/1074;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v3, LX/107L;->LJ:J

    invoke-virtual {v4}, LX/106v;->LJIL()V

    invoke-virtual {v4}, LX/106v;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    iget-object v1, p0, LX/106w;->LL:LX/106y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/106v;->LJIJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-object v3, p0, LX/106w;->LL:LX/106y;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/108X;->LIZ(LX/106y;)V

    invoke-virtual {v3}, LX/106y;->LJII()LX/107K;

    move-result-object v2

    iget-object v0, v3, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MonitorViewSession"

    const-string v0, "view is null or not lynxview"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v2, LX/107K;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v3, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v3, LX/106v;

    if-eqz v3, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxViewMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/106v;->LLJILJILJ:LX/107L;

    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PAGE_LOAD_SUCCESS:LX/1074;

    invoke-virtual {v1, v0, v4}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/107L;->LIZIZ:J

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/106w;->LL:LX/106y;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/106k;->LLILZ:Z

    invoke-virtual {v4}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->VIEW_IS_PAGE_STARTED:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/106k;->LJFF()V

    invoke-static {v4}, LX/107l;->LIZ(LX/106k;)V

    invoke-virtual {v4}, LX/106y;->LJII()LX/107K;

    move-result-object v1

    iget-object v0, v4, LX/106y;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/1071;->LJIIJ:Z

    invoke-virtual {v4}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    iput-object p1, v0, LX/1071;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/106y;->LJII()LX/107K;

    move-result-object v2

    invoke-static {}, LX/0klo;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/1071;->LJ:J

    iput-object p1, v4, LX/106y;->LLJILJILJ:Ljava/lang/String;

    iget-boolean v0, v4, LX/106k;->LLILZIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    iget-boolean v0, v0, LX/1071;->LJIIJ:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_1

    check-cast v0, LX/106v;

    invoke-virtual {v0}, LX/106v;->LJIIZILJ()V

    :cond_1
    new-instance v0, LX/106v;

    invoke-direct {v0, v4}, LX/106v;-><init>(LX/106y;)V

    iput-object v0, v4, LX/106k;->LLIZLLLIL:LX/106q;

    invoke-virtual {v4}, LX/106y;->LJII()LX/107K;

    move-result-object v1

    iget-object v0, v4, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/106q;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/1071;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v1, v4, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    iget-boolean v0, v0, LX/1071;->LJIIJ:Z

    invoke-virtual {v1, v0}, LX/106q;->LJIIJJI(Z)V

    :cond_3
    iget-object v5, v4, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v5, LX/106v;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/106q;->LJII()V

    invoke-virtual {v5}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PAGE_SHOW_START:LX/1074;

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v5}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v6, v5, LX/106v;->LLJIJIL:LX/106y;

    iget-object v6, v6, LX/106y;->LLJIJIL:LX/106n;

    iget-object v6, v6, LX/106n;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/106q;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LX/106q;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->LYNX_MONITOR_SESSION_ID_KEY:Ljava/lang/String;

    invoke-virtual {v5}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    :cond_4
    iget-object v7, v5, LX/106v;->LLJILLL:LX/106z;

    iget-object v6, v5, LX/106v;->LLJILJILJ:LX/107L;

    iput-object v6, v7, LX/106z;->LJI:LX/107L;

    invoke-virtual {v10}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v7

    sget-object v6, LX/1074;->LYNX_TEMPLATE_URL:LX/1074;

    invoke-virtual {v6}, LX/1074;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, LX/106v;->LLJILJILJ:LX/107L;

    iput-wide v0, v6, LX/107L;->LIZ:J

    iput-wide v0, v6, LX/107L;->LIZJ:J

    iput v3, v6, LX/107L;->LJI:I

    const-string v8, "navigationStart"

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "invoke_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "native_view"

    iget-object v0, v5, LX/106v;->LLJIJIL:LX/106y;

    iget-object v0, v0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v7, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/106q;->LIZJ()LX/107E;

    move-result-object v7

    new-instance v0, LX/105N;

    invoke-direct {v0, v8, v6}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v0}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v6

    iget-object v1, v6, LX/105z;->LJFF:LX/1071;

    iput-object p1, v1, LX/1071;->LIZ:Ljava/lang/String;

    const-string v0, "lynx"

    iput-object v0, v1, LX/1071;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/107E;->LIZ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MonitorViewSession"

    const-string v0, "view is null or not lynxview"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v5, LX/106v;->LLJIJIL:LX/106y;

    invoke-virtual {v0}, LX/106y;->LJII()LX/107K;

    move-result-object v7

    invoke-virtual {v5}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/1071;->LIZJ:Ljava/lang/String;

    const-string v0, "engine_type"

    invoke-static {v6, v0, v1}, LX/0ZpH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v6

    const-string v1, "lynx_version"

    iget-object v0, v7, LX/107K;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0ZpH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/1071;->LIZ:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    const-string v0, "url"

    invoke-static {v6, v0, v1}, LX/0ZpH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-virtual {v5}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v10

    sget-object v0, LX/0X20;->CONTAINER_NAME:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/107f;

    invoke-direct {v7, v5}, LX/107f;-><init>(LX/106q;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/107X;->LIZ:LX/107X;

    iget-object v1, v10, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/106p;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v7}, LX/107X;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLX/0w8r;)V

    iget-object v1, v5, LX/106q;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v9, v1

    :cond_9
    check-cast v9, Ljava/lang/String;

    const-string v0, "container_name"

    invoke-static {v8, v0, v9}, LX/0ZpH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_load"

    invoke-static {v1, v0, v2, v2}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_start"

    invoke-static {v1, v0, v2, v2}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_a
    iget-object v0, v4, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    iput-boolean v5, v4, LX/106k;->LLILZLL:Z

    invoke-virtual {v4}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->VIEW_IS_ATTACHED_ON_PAGE_STARTED:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    iput-boolean v3, v4, LX/106k;->LLIZ:Z

    invoke-virtual {v4}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->VIEW_IS_VISIBLE_ON_PAGE_STARTED:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/108X;->LIZ(LX/106y;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5c

    invoke-direct {v1, v6, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v0, v4, LX/106k;->LLIZLLLIL:LX/106q;

    iput-object v0, v4, LX/106k;->LLJ:LX/106q;

    invoke-virtual {v4}, LX/106k;->LJ()V

    :cond_d
    return-void
.end method

.method public final LJJ(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/106w;->LL:LX/106y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v3, LX/106v;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/106v;->LLJIJIL:LX/106y;

    iget-object v0, v0, LX/106y;->LLJIJIL:LX/106n;

    iget-object v1, v0, LX/106n;->LJ:LX/01L7;

    sget-object v0, LX/01L7;->DEFAULT:LX/01L7;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/106v;->LLJJJIL:Z

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LynxViewMonitor"

    const-string v0, "Blank detection is started"

    invoke-static {v1, v0}, LX/1076;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/106v;->LJIILL()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "blank_check"

    invoke-static {v2, v0, v1, v1}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/106v;->LLJJJIL:Z

    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v0, LX/1074;->LYNX_BLANK_DETECTION_STARTED:LX/1074;

    invoke-virtual {v0}, LX/1074;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/106v;->LJIJI()V

    return-void
.end method

.method public final LJJI()V
    .locals 5

    iget-object v1, p0, LX/106w;->LL:LX/106y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106v;

    if-eqz v4, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRuntimeReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxViewMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/106v;->LLJJIII:Z

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v0, LX/1074;->LYNX_RUNTIME_READY_CALLED:LX/1074;

    invoke-virtual {v0}, LX/1074;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, LX/106v;->LLJILJILJ:LX/107L;

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v1, LX/1074;->LYNX_PAGE_RUNTIME_READY:LX/1074;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v3, LX/107L;->LJFF:J

    invoke-virtual {v4}, LX/106v;->LJIL()V

    invoke-virtual {v4}, LX/106v;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, LX/106w;->LL:LX/106y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v3, LX/106v;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/106v;->LLJILLL:LX/106z;

    iput-object p2, v0, LX/106z;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PAGE_UPDATE:LX/1074;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    invoke-virtual {v3}, LX/106v;->LJIL()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "update_timings"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "__lynx_timing_actual_fmp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/106v;->LLJIJIL:LX/106y;

    iget-object v0, v0, LX/106y;->LLJIJIL:LX/106n;

    iget-object v1, v0, LX/106n;->LJFF:Ljava/lang/String;

    const-string v0, "perf_ready"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/106v;->LJIJJ()V

    invoke-virtual {v3}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0}, LX/107E;->LIZIZ()V

    :cond_1
    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    const-string v0, "user_fmp"

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x41

    invoke-direct {v1, p2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/106w;->LL:LX/106y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v5, LX/106v;

    if-eqz v5, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTimingSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxViewMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/106v;->LLJJIJIIJIL:Z

    invoke-virtual {v5}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_TIMING_SETUP_CALLED:LX/1074;

    invoke-virtual {v0}, LX/1074;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/106v;->LLJIJIL:LX/106y;

    invoke-static {v0}, LX/108X;->LIZ(LX/106y;)V

    iget-object v2, v5, LX/106v;->LLJILLL:LX/106z;

    iput-object p1, v2, LX/106z;->LJIIIZ:Ljava/util/Map;

    iget-object v1, v2, LX/106z;->LJI:LX/107L;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, v1, LX/107L;->LJI:I

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/106z;->LIZJ(I)V

    iput-boolean v6, v5, LX/106v;->LLJJJ:Z

    invoke-virtual {v5}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PERF_EVENT_LYNX_STATE_SET:LX/1074;

    invoke-virtual {v0}, LX/1074;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PAGE_SETUP:LX/1074;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    invoke-virtual {v5}, LX/106v;->LJIL()V

    invoke-virtual {v5}, LX/106v;->LJIJJLI()V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x40

    invoke-direct {v1, p1, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    sget-object v2, LX/105s;->ENABLE_LYNX_BLANK_DOM_SCORE_DETECT:LX/105s;

    invoke-virtual {v2}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/105s;->getOptions()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "detect_on_fcp"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/105s;->getOptions()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "detect_on_fcp_delay"

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5b

    invoke-direct {v4, v5, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Wwn;->LIZ:Lm83/a;

    new-instance v0, LX/0YDo;

    invoke-direct {v0, v4}, LX/0YDo;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
