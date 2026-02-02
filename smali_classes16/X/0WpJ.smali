.class public LX/0WpJ;
.super LX/0WpV;
.source "SourceFile"

# interfaces
.implements LX/0Wvg;


# static fields
.field public static final LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LIZIZ:LX/0WpK;

.field public LIZJ:LX/0Wpo;

.field public LIZLLL:LX/0WqF;

.field public LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0WpR;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WqE;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0WpJ;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WpV;-><init>()V

    new-instance v0, LX/0WpK;

    invoke-direct {v0}, LX/0WpK;-><init>()V

    iput-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    new-instance v0, LX/0WpR;

    invoke-direct {v0}, LX/0WpR;-><init>()V

    iput-object v0, p0, LX/0WpJ;->LJFF:LX/0WpR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WpJ;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WpJ;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WpJ;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WpJ;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WpJ;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-virtual {v0, p1, p2}, LX/0WpK;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0WpJ;->LIZJ:LX/0Wpo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Wkw;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LIZJ:LX/0Wpo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Wkw;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LIZJ:LX/0Wpo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Wkw;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "This method is supported only in hybrid-bridge-cn"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/content/Context;LX/0WvE;LX/04SO;)V
    .locals 9

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v1, v4, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_JSB_START:LX/0X1z;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_0
    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Minis"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Minigame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WpC;->LJIIL:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iput-boolean v4, v0, LX/0WpK;->LJFF:Z

    :cond_2
    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/10BE;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10BE;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iput-object v1, v0, LX/0WpK;->LJIIIIZZ:LX/10BE;

    :cond_3
    iget-object v3, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-interface {p2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, LX/0WpK;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)V

    iget-object v6, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v1, p0, LX/0WpJ;->LJFF:LX/0WpR;

    iget-object v0, v6, LX/0WpK;->LIZIZ:LX/0Wpt;

    iget-object v0, v0, LX/0Wpt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "legacy"

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIZILJ:LX/0Wod;

    const-string v0, "registerDownGradeStrategy"

    invoke-virtual {v1, v3, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    move-object v0, p2

    check-cast v0, LX/0WqI;

    iput-object v0, v1, LX/0WpK;->LJI:LX/0WqI;

    :cond_4
    iget-object v1, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v1, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    iput-object v0, p0, LX/0WpJ;->LIZJ:LX/0Wpo;

    iget-object v3, v1, LX/0WpK;->LJ:LX/0Wpz;

    const-class v0, LX/0WvE;

    invoke-virtual {v3, v0, p2}, LX/0Wpz;->LJFF(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WH9;->LJI()LX/0WqG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    invoke-interface {v0}, LX/0WqG;->LIZ()LX/0Wfu;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wfu;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wfu;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iput-object v1, v0, LX/0WpK;->LJII:LX/0Wfu;

    :cond_7
    invoke-static {p1}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/0Wpz;->LJII(Landroid/app/Activity;)V

    :cond_8
    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v6

    const-class v0, LX/0WpV;

    invoke-virtual {v6, v0, p0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v3, LX/0WpJ;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, LX/0zr6;

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0WyN;

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0X1q;

    invoke-static {v0, v5, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    iget-object v0, p0, LX/0WpJ;->LIZLLL:LX/0WqF;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, LX/0WqF;->LIZIZ(Landroid/content/Context;LX/0WvE;)V

    :cond_a
    const-class v0, LX/0Wpe;

    invoke-virtual {v6, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Wpe;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/0Wpe;->LJ()LX/0Wq1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Wq1;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v5, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v3, v0, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v1, LX/0WpG;

    invoke-direct {v1, v8}, LX/0WpG;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0WpK;->LJ:LX/0Wpz;

    iput-object v0, v1, LX/0WpG;->LIZIZ:LX/0K1s;

    iput-object v1, v3, LX/0WpI;->LJIILIIL:LX/0WpG;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-static {v0, v1}, LX/0WpK;->LIZLLL(LX/0WpK;Ljava/lang/Class;)V

    goto :goto_1

    :cond_b
    move-object v1, v5

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v1, LX/0WFr;->ALL:LX/0WFr;

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KT6;

    invoke-virtual {p0, v0}, LX/0WpV;->LJIILL(LX/0KT6;)V

    goto :goto_3

    :cond_e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wm8;

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-virtual {v0, v1}, LX/0WpK;->LIZ(LX/0Wm8;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, LX/0Wpe;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-static {v0, v1}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, LX/0Wpe;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/0WpV;->LJIJI(Ljava/util/Map;)V

    :cond_11
    invoke-virtual {v7}, LX/0Wpe;->LJII()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LJ:LX/0Wpz;

    iget-object v0, v0, LX/0Wpz;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v7}, LX/0Wpe;->LJ()LX/0Wq1;

    move-result-object v5

    invoke-virtual {v7}, LX/0Wpe;->LIZLLL()LX/0WDK;

    move-result-object v3

    if-nez v5, :cond_16

    if-nez v3, :cond_16

    :cond_13
    :goto_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    new-instance v0, LX/0Wm3;

    invoke-direct {v0, p0}, LX/0Wm3;-><init>(LX/0WpJ;)V

    invoke-virtual {v1, v0}, LX/0WpK;->LIZ(LX/0Wm8;)V

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    new-instance v1, LX/0Wsu;

    invoke-direct {v1, p0}, LX/0Wsu;-><init>(LX/0WpJ;)V

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/0WpJ;->LJIIJJI:Z

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v1, v4, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_JSB_END:LX/0X1z;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_14
    const-class v1, LX/0Wy4;

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WpJ;->LJFF:LX/0WpR;

    iget-object v0, p0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/0WpR;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v4, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v3, LX/105W;

    const-string v0, "XContextProviderFactory_init"

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/105W;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v3, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iput-object v1, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_15
    return-void

    :cond_16
    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    new-instance v1, LX/0WpH;

    invoke-direct {v1, p0, v3, v6, v5}, LX/0WpH;-><init>(LX/0WpJ;LX/0WDK;LX/0Wy4;LX/0Wq1;)V

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    iget-object v0, v0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
.end method

.method public final LJII(LX/102w;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p1, LX/1099;

    const-string v5, "bridge"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    move-object v4, p1

    check-cast v4, LX/1099;

    iget-object v3, v0, LX/0WpK;->LIZ:LX/0Wps;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0Wps;->LIZ:LX/0WpI;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;

    invoke-virtual {v4, v5, v0, v2}, LX/1099;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->Companion:LX/0WqM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->RAVEN_MODULE_NAME:Ljava/lang/String;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;

    invoke-virtual {v4, v1, v0, v2}, LX/1099;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Wps;->LIZ:LX/0WpI;

    iput-object p2, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    :cond_0
    instance-of v0, p1, LX/1031;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v4, v0, LX/0WpK;->LIZ:LX/0Wps;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LX/0Wps;->LIZ:LX/0WpI;

    const-class v1, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;

    iget-object v0, p1, LX/102w;->LIZLLL:LX/104I;

    invoke-virtual {v0, v5, v1, v3}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->Companion:LX/0WqM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->RAVEN_MODULE_NAME:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;

    iget-object v0, p1, LX/102w;->LIZLLL:LX/104I;

    invoke-virtual {v0, v2, v1, v3}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Wps;->LIZ:LX/0WpI;

    iput-object p2, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v1, v0, LX/0WpK;->LJ:LX/0Wpz;

    invoke-static {p1}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Wpz;->LJII(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/0WpJ;->LJFF:LX/0WpR;

    invoke-virtual {v0, p1}, LX/0WpR;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIIZ(LX/0WqE;)V
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_0

    iget-object v3, v7, LX/0WpK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJIIJJI()LX/0WpK;
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    return-object v0
.end method

.method public final LJIIL(LX/0WpN;)Z
    .locals 4

    iget-object v3, p0, LX/0WpJ;->LJFF:LX/0WpR;

    iget-object v1, v3, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpO;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/0WpR;->LIZIZ:LX/0WpO;

    iget-object v1, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILIIL(LX/0Wox;)V
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iput-object p1, v0, LX/0WpI;->LJIIIIZZ:LX/0Wox;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Class;LX/0WFr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    return-void
.end method

.method public final LJIILL(LX/0KT6;)V
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v3, p0, LX/0WpJ;->LJFF:LX/0WpR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0KT6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    iget-object v1, v3, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0KT6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    iget-object v1, p1, LX/0KT6;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0WpO;

    invoke-direct {v0}, LX/0WpO;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0KT6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0KT6;->LIZIZ:LX/0Wkj;

    sget-object v1, LX/0Wkk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    sget-object v5, LX/0Wks;->SECURE:LX/0Wks;

    :goto_1
    sget-object v0, LX/0Wov;->LIZ:LX/0Wov;

    iget-object v4, p1, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Wov;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "DEFAULT"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WlD;

    if-nez v1, :cond_2

    new-instance v1, LX/0WlD;

    invoke-direct {v1}, LX/0WlD;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, LX/0Wks;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0WlD;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0WlC;->LIZ(Ljava/lang/String;)LX/0WlB;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0WpR;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/0WpR;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v1, :cond_3

    const-string v0, "originUrl"

    invoke-virtual {v1, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bridgeName"

    iget-object v0, p1, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tt_registerBridge"

    invoke-static {v0, v4, v3, v2}, LX/0Wwe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    move-object v4, v2

    goto :goto_2

    :cond_5
    sget-object v5, LX/0Wks;->PROTECT:LX/0Wks;

    goto :goto_1

    :cond_6
    sget-object v5, LX/0Wks;->PRIVATE:LX/0Wks;

    goto :goto_1

    :cond_7
    sget-object v5, LX/0Wks;->PUBLIC:LX/0Wks;

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0WpR;->LIZIZ:LX/0WpO;

    iget-object v1, v0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIZILJ(LX/0Wpk;)V
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZLLL:LX/0WpP;

    iget-object v0, v0, LX/0WpP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v0, p1, p2}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "LX/0Wq2<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LJ:LX/0Wpz;

    iget-object v0, v0, LX/0Wpz;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v0, p1, p2}, LX/0Wpz;->LJFF(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJJLI()LX/0WvE;
    .locals 1

    iget-object v0, p0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0WpJ;->LIZIZ:LX/0WpK;

    invoke-virtual {v0}, LX/0WpK;->LJII()V

    iget-object v1, p0, LX/0WpJ;->LJFF:LX/0WpR;

    iget-object v0, v1, LX/0WpR;->LIZIZ:LX/0WpO;

    invoke-virtual {v0}, LX/0WpO;->LIZJ()V

    iget-object v0, v1, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpO;

    invoke-virtual {v0}, LX/0WpO;->LIZJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WpJ;->LIZJ:LX/0Wpo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wkw;->onDestroy()V

    :cond_1
    iget-object v0, p0, LX/0WpJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvE;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0WpJ;->LIZLLL:LX/0WqF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0WqF;->LIZJ(LX/0WvE;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WpJ;->LJIIL:Z

    return-void
.end method
