.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public factoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FwZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hasRegisteredPanel$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->hasRegisteredPanel$delegate:LX/05ta;

    return-void
.end method

.method public static createIPanelServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->F8:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->F8:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->F8:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->F8:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;

    return-object v0
.end method

.method private final getHasRegisteredPanel()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->hasRegisteredPanel$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private final registerPanel()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->getHasRegisteredPanel()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->getHasRegisteredPanel()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/adjust/SoundAdjustRootScene;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/trim/SmartTrimRootScene;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/adjust/VideoAdjustRootScene;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/crop/VideoCropCanvasRootScene;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0Fwq;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0Fl0;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0Fkl;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FfJ;

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0Fkv;

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FKQ;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FJv;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FY7;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FLm;

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FaI;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FJw;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FKR;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FjW;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FKl;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FKh;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FKT;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FJx;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FK2;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    const-class v1, LX/0FRj;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->getHasRegisteredPanel()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->registerPanel()V

    return-void
.end method

.method public open(LX/0sYM;LX/0Fb3;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0sYM;",
            "LX/0Fb3;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;TI;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->registerPanel()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->factoryMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FwZ;

    invoke-static {p1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0FV8;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FV8;

    :cond_1
    invoke-interface {v3, p1}, LX/0FwZ;->LIZJ(LX/0sYM;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v3, p4}, LX/0FwZ;->LIZLLL(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x49

    invoke-direct {v1, v3, p5, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FwZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, p1, p2, v1}, LX/0FwZ;->LJ(LX/0sYM;LX/0Fb3;Lkotlin/jvm/internal/AwS364S0200000_6;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LX/0FV8;->LJIIL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
