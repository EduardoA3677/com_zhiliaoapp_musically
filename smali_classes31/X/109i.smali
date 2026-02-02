.class public abstract LX/109i;
.super LX/10AA;
.source "SourceFile"

# interfaces
.implements LX/10An;


# static fields
.field public static LLLIIIL:Z = true


# instance fields
.field public LLILL:LX/10Cd;

.field public LLILLIZIL:LX/10Cd;

.field public LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/10Bg;

.field public LLILZIL:LX/10Bu;

.field public LLILZLL:LX/10DJ;

.field public LLIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/PerformanceController;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/LynxLayoutProxy;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

.field public LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/104x;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10D9;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Bc;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/102D;

.field public LLJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10CK;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10D6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Landroid/util/DisplayMetrics;

.field public LLJJIJIIJIL:LX/1054;

.field public LLJJIJIL:LX/0zrP;

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10DD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/10BU;

.field public LLJJJJ:LX/10CH;

.field public LLJJJJJIL:LX/1049;

.field public LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Ljava/lang/Object;

.field public LLJLLIL:Z

.field public LLJLLL:LX/13Ly;

.field public LLJZ:LX/102R;

.field public LLJZIJLIL:LX/10Dp;

.field public LLL:LX/102S;

.field public final LLLF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/e;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:Ljava/lang/Float;

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:LX/10Ar;

.field public LLLII:I

.field public LLLIIII:Z

.field public LLLIIIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-direct {p0, p1}, LX/10AA;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/109i;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/109i;->LLILZIL:LX/10Bu;

    iput-object v0, p0, LX/109i;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/109i;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, LX/109i;->LLJJ:LX/102D;

    iput-object v0, p0, LX/109i;->LLJJI:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    sget-object v0, LX/1049;->UNSET:LX/1049;

    iput-object v0, p0, LX/109i;->LLJJJJJIL:LX/1049;

    const/4 v0, -0x1

    iput v0, p0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/109i;->LLJLLIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/109i;->LLLF:Ljava/util/Map;

    iput v1, p0, LX/109i;->LLLII:I

    iput-boolean v1, p0, LX/109i;->LLLIIII:Z

    iput-boolean v1, p0, LX/109i;->LLLIIIIL:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/10CK;->getLynxUIRendererInternal()LX/10Ab;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 4

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, "uiappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, "uidisappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/109i;->LJIILLIIL()V

    :cond_1
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "sendCustom"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/109i;->LLJJJIL:LX/10BU;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/10BU;->LJIIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_2
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/109i;->LJIILLIIL()V

    :cond_4
    iget-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/10BU;->LJIIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_5
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/109i;->LJIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    iget-object v0, p0, LX/109i;->LLJJIII:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p1}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LIZJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJJIFFI:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Lcom/lynx/jsbridge/e;
    .locals 2

    iget-object v1, p0, LX/109i;->LLLF:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "LynxKryptonModule"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/e;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/13Ly;
    .locals 1

    iget-object v0, p0, LX/109i;->LLJLLL:LX/13Ly;

    if-nez v0, :cond_0

    new-instance v0, LX/13Ly;

    invoke-direct {v0, p0}, LX/13Ly;-><init>(LX/109i;)V

    iput-object v0, p0, LX/109i;->LLJLLL:LX/13Ly;

    :cond_0
    iget-object v0, p0, LX/109i;->LLJLLL:LX/13Ly;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/104x;
    .locals 7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    invoke-static {v0}, LX/104v;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v2, LX/104v;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/109i;->LLJIJIL:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/109i;->LLJIJIL:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/109i;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104x;

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/104v;->LIZIZ(LX/109i;Ljava/lang/String;)LX/104x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/109i;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_1

    :cond_1
    monitor-exit v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_3
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()LX/10Bc;
    .locals 1

    iget-object v0, p0, LX/109i;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bc;

    return-object v0
.end method

.method public final LJIIJJI()LX/10Bs;
    .locals 1

    iget-object v0, p0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/10D9;
    .locals 1

    iget-object v0, p0, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D9;

    return-object v0
.end method

.method public final LJIILIIL()Lcom/lynx/tasm/LynxView;
    .locals 2

    invoke-virtual {p0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/109l;

    if-eqz v0, :cond_1

    check-cast v1, LX/109l;

    invoke-virtual {v1}, LX/109l;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()LX/10CK;
    .locals 1

    iget-object v0, p0, LX/109i;->LLJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILL(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    new-instance v0, LX/10BU;

    invoke-direct {v0}, LX/10BU;-><init>()V

    iput-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    iget-object v0, p0, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/109i;->LLJJJIL:LX/10BU;

    iget-object v1, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/10BY;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/109i;->LLJJJIL:LX/10BU;

    new-instance v0, LX/10A7;

    invoke-direct {v0, v2}, LX/10A7;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, LX/10BU;->LJJII:LX/10A7;

    invoke-virtual {v1, p0}, LX/10BY;->LJIIJJI(LX/109i;)V

    return-void
.end method

.method public LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 2

    iget v0, p0, LX/109i;->LLLII:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIJI()Z
    .locals 3

    iget v2, p0, LX/109i;->LLLII:I

    and-int/lit8 v0, v2, 0x2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    and-int/lit8 v0, v2, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIJJ()Z
    .locals 1

    iget v0, p0, LX/109i;->LLLII:I

    and-int/lit8 v0, v0, 0xc

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    iput-boolean p1, p0, LX/109i;->LLLIIII:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    invoke-virtual {v0}, LX/10CK;->clearNodeIndexImageMap()V

    invoke-virtual {p0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    invoke-virtual {v0}, LX/10CK;->markNeedRemoveExistingViews()V

    invoke-virtual {p0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    invoke-virtual {v0}, LX/10CK;->removeExistingViews()V

    :cond_0
    return-void
.end method

.method public final LJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, "uiappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, "uidisappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/109i;->LJIILLIIL()V

    :cond_1
    iget-object v1, p0, LX/109i;->LLJJJIL:LX/10BU;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/10BU;->LJIILJJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_2
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/109i;->LJIILLIIL()V

    :cond_4
    iget-object v0, p0, LX/109i;->LLJJJIL:LX/10BU;

    invoke-virtual {v0, p1, p2}, LX/10BU;->LJIILJJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_5
    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, LX/109i;->LLJJ:LX/102D;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/109i;->LLJILLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p3, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iput-object v1, p3, Lcom/lynx/tasm/LynxError;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "src"

    invoke-virtual {p3, v0, p1}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/109i;->LLJJ:LX/102D;

    invoke-virtual {v0, p3}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v1, p0, LX/109i;->LLILLL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/109i;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/10Bu;->LIZJ:LX/10C5;

    iput-object v0, v1, LX/10Bu;->LJI:LX/10C5;

    iget-object v0, v1, LX/10Bu;->LJII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v2, p0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/10Ar;->LJJIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/109i;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Bc;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxContext sendGlobalEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LynxContext"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/109i;->LLIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/core/JSProxy;

    if-eqz v2, :cond_0

    new-instance v1, LX/10AL;

    const-string v0, "GlobalEventEmitter"

    invoke-direct {v1, v0, v2}, LX/10AL;-><init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v3, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    iget-object v2, v1, LX/10AL;->LIZIZ:Lcom/lynx/tasm/core/JSProxy;

    iget-object v1, v1, LX/10AL;->LIZ:Ljava/lang/String;

    const-string v0, "emit"

    invoke-virtual {v2, v1, v0, v3}, Lcom/lynx/tasm/core/JSProxy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxContext sendGlobalEvent failed since eventEmitter is null with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII(LX/10CK;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/10AA;->LL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxContext setUIBodyView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIRenderer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/109i;->LLJJI:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/109i;->LLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "LynxContext.updateLynxSessionID"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/109i;->LLJL:Ljava/lang/String;

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method
