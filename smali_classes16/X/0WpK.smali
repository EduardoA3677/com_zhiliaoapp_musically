.class public final LX/0WpK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIZ:LX/0WnR;

.field public static LJIIJ:Z

.field public static LJIIJJI:LX/0WkB;

.field public static LJIIL:LX/0Wpj;

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Z

.field public static LJIILL:Z

.field public static final LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIZILJ:Z

.field public static LJIJ:Z

.field public static final LJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJJ:LX/0WpE;


# instance fields
.field public final LIZ:LX/0Wps;

.field public final LIZIZ:LX/0Wpt;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0Wpz;

.field public LJFF:Z

.field public LJI:LX/0WqI;

.field public LJII:LX/0Wfu;

.field public LJIIIIZZ:LX/10BE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Wpj;

    invoke-direct {v0}, LX/0Wpj;-><init>()V

    sput-object v0, LX/0WpK;->LJIIL:LX/0Wpj;

    const/4 v1, 0x1

    sput-boolean v1, LX/0WpK;->LJIILJJIL:Z

    sput-boolean v1, LX/0WpK;->LJIILL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0WpK;->LJIILLIIL:Ljava/util/ArrayList;

    sput-boolean v1, LX/0WpK;->LJIIZILJ:Z

    sput-boolean v1, LX/0WpK;->LJIJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0WpK;->LJIJI:Ljava/util/ArrayList;

    new-instance v1, LX/0WpE;

    invoke-direct {v1}, LX/0WpE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WpE;->LIZ:Z

    sput-object v1, LX/0WpK;->LJIJJ:LX/0WpE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wps;

    invoke-direct {v0}, LX/0Wps;-><init>()V

    iput-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    new-instance v0, LX/0Wpt;

    invoke-direct {v0}, LX/0Wpt;-><init>()V

    iput-object v0, p0, LX/0WpK;->LIZIZ:LX/0Wpt;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0WpK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "BDXBridge"

    iput-object v0, p0, LX/0WpK;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0Wpz;

    invoke-direct {v0}, LX/0Wpz;-><init>()V

    iput-object v0, p0, LX/0WpK;->LJ:LX/0Wpz;

    return-void
.end method

.method public static LIZLLL(LX/0WpK;Ljava/lang/Class;)V
    .locals 2

    sget-object v1, LX/0WFr;->ALL:LX/0WFr;

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    invoke-virtual {v0}, LX/0WpI;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIILIIL:LX/0WpG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpG;->LIZJ:LX/0WpT;

    invoke-virtual {v0, p1, v1}, LX/0WpT;->LIZIZ(Ljava/lang/Class;LX/0WFr;)V

    :cond_0
    return-void
.end method

.method public static synthetic LJI(LX/0WpK;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-virtual {p0, p1, v0}, LX/0WpK;->LJFF(Ljava/lang/Class;LX/0WFr;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wm8;)V
    .locals 2

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZJ:LX/0Wp8;

    iget-object v1, v0, LX/0Wp8;->LIZ:LX/0Wm7;

    instance-of v0, v1, LX/0Wm7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Wm7;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;ZLjava/lang/String;)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p2, :cond_0

    const/16 v3, 0x1b

    :goto_0
    sget-object v1, LX/0Wpy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    sget-object v0, LX/0Wpy;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqY;

    invoke-interface {v0}, LX/0WqY;->onInit()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0WpK;->LIZ:LX/0Wps;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v2, LX/0Wps;->LIZ:LX/0WpI;

    iput-object p0, v5, LX/0WpI;->LIZ:LX/0WpK;

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/LynxView;

    iput-object v0, v5, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    iput-object v0, v5, LX/0WpI;->LJIILJJIL:LX/0WFr;

    new-instance v0, LX/0Wqc;

    invoke-direct {v0, v5}, LX/0Wqc;-><init>(LX/0WpI;)V

    invoke-virtual {v5, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    iget-object v1, v2, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZ:LX/0WpK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0WpK;->LJIIIIZZ:LX/10BE;

    :goto_2
    iput-object v0, v1, LX/0WpI;->LJIILL:LX/10BE;

    :cond_2
    :goto_3
    iget-object v0, v2, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq8;

    invoke-virtual {v0}, LX/0Wq8;->LJIIIIZZ()V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v4, LX/0Wkv;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, LX/0Wkv;-><init>(Landroid/webkit/WebView;)V

    iget-object v3, v2, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v3, LX/0WpI;->LIZ:LX/0WpK;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0WpK;->LJFF:Z

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, LX/0Wkv;->LIZLLL:Z

    iput-object v4, v5, LX/0WpI;->LJ:LX/0Wpo;

    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    iput-object v0, v3, LX/0WpI;->LJIILJJIL:LX/0WFr;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_5

    iget-object v1, v2, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB4Impl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB4Impl;-><init>(LX/0WpI;)V

    invoke-virtual {v1, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    :cond_5
    and-int/lit8 v1, v3, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v0, LX/0WpL;

    invoke-direct {v0, v1}, LX/0WpL;-><init>(LX/0WpI;)V

    invoke-virtual {v1, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    :cond_6
    and-int/lit8 v1, v3, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;-><init>(LX/0WpI;)V

    invoke-virtual {v1, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    :cond_7
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    iget-object v1, v2, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB3Impl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB3Impl;-><init>(LX/0WpI;)V

    invoke-virtual {v1, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v2, LX/0Wps;->LIZ:LX/0WpI;

    iput-object p3, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0WpI;

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJFF(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WpK;->LJ:LX/0Wpz;

    iput-object p3, v1, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0Wpz;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Wpz;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_a
    iget-object v0, p0, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v0, p0}, LX/0Wpz;->LJI(LX/0WpK;)V

    iget-object v2, p0, LX/0WpK;->LJ:LX/0Wpz;

    new-instance v1, LX/0WqA;

    invoke-direct {v1, p0}, LX/0WqA;-><init>(LX/0WpK;)V

    iget-object v0, v2, LX/0Wpz;->LJ:LX/0WqJ;

    if-nez v0, :cond_b

    iput-object v1, v2, LX/0Wpz;->LJ:LX/0WqJ;

    :cond_b
    const-class v1, LX/0WoW;

    new-instance v0, LX/0Wpp;

    invoke-direct {v0, p0}, LX/0Wpp;-><init>(LX/0WpK;)V

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0zuI;

    new-instance v0, LX/0WqK;

    invoke-direct {v0, p3}, LX/0WqK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-object v0, p0, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v1, v0}, LX/0WpF;->LIZIZ(LX/0K1s;)V

    iget-object v0, p0, LX/0WpK;->LIZIZ:LX/0Wpt;

    iput-object v0, v1, LX/0WpF;->LIZJ:LX/0Wpt;

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZIZ:LX/0Wos;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/0Wos;->LIZ:LX/0Wp1;

    :cond_c
    return-void
.end method

.method public final LIZJ(LX/0Wpx;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v2, v0, LX/0Wps;->LIZ:LX/0WpI;

    iput-object p1, v2, LX/0WpI;->LJ:LX/0Wpo;

    new-instance v0, LX/0Wpq;

    invoke-direct {v0, v2}, LX/0Wpq;-><init>(LX/0WpI;)V

    invoke-virtual {v2, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    iget-object v0, v2, LX/0WpI;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq8;

    invoke-virtual {v0}, LX/0Wq8;->LJIIIIZZ()V

    goto :goto_0

    :cond_0
    iput-object p2, v2, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0WFr;->Worker:LX/0WFr;

    iput-object v0, v2, LX/0WpI;->LJIILJJIL:LX/0WFr;

    iget-object v1, v2, LX/0WpI;->LJIIZILJ:LX/0Wod;

    const-string v0, "containerId"

    invoke-virtual {v1, p2, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WpK;->LJ:LX/0Wpz;

    iput-object p2, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v0, p0}, LX/0Wpz;->LJI(LX/0WpK;)V

    iget-object v2, p0, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0zuI;

    new-instance v0, LX/0WqL;

    invoke-direct {v0, p2}, LX/0WqL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-object v0, p0, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v1, v0}, LX/0WpF;->LIZIZ(LX/0K1s;)V

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZIZ:LX/0Wos;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0Wos;->LIZ:LX/0Wp1;

    :cond_1
    return-void
.end method

.method public final LJ(LX/0WoV;LX/0WFr;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-object v2, v0, LX/0WpF;->LIZIZ:LX/0WpW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WHs;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    invoke-virtual {v2, v0}, LX/0WpW;->LIZIZ(LX/0WFr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    invoke-virtual {v2, v0}, LX/0WpW;->LIZIZ(LX/0WFr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WFr;->Worker:LX/0WFr;

    invoke-virtual {v2, v0}, LX/0WpW;->LIZIZ(LX/0WFr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-virtual {v2, v0}, LX/0WpW;->LIZIZ(LX/0WFr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2, p2}, LX/0WpW;->LIZIZ(LX/0WFr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, LX/0WoV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/Class;LX/0WFr;)V
    .locals 2
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

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-object v0, v0, LX/0WpF;->LIZIZ:LX/0WpW;

    iget-object v0, v0, LX/0WpW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wpc;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, p1, p2, v0}, LX/0Wpc;->LIZ(Ljava/lang/Class;LX/0WFr;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 8

    iget-object v0, p0, LX/0WpK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    sget-object v1, LX/0WFq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v1, LX/0WpZ;->Other:LX/0WpZ;

    :goto_1
    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0WpI;->LIZIZ:LX/0Wos;

    if-eqz v4, :cond_0

    new-instance v2, LX/0WpN;

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    invoke-direct {v2, v0}, LX/0WpN;-><init>(LX/0WpI;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    const-string v0, "DEFAULT"

    iput-object v0, v2, LX/0WpN;->LJIIJ:Ljava/lang/String;

    iput-object v1, v2, LX/0WpN;->LJIJ:LX/0WpZ;

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wpo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/0WpN;->LJI:Ljava/lang/String;

    new-instance v1, LX/0Wnk;

    invoke-direct {v1, p0, v6}, LX/0Wnk;-><init>(LX/0WpK;Lkotlin/Pair;)V

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0Wos;->LIZ(LX/0WpN;LX/0Wp7;LX/0WpI;LX/0Wpb;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0WpZ;->SDUI:LX/0WpZ;

    goto :goto_1

    :cond_4
    sget-object v1, LX/0WpZ;->Worker:LX/0WpZ;

    goto :goto_1

    :cond_5
    sget-object v1, LX/0WpZ;->Web:LX/0WpZ;

    goto :goto_1

    :cond_6
    sget-object v1, LX/0WpZ;->Lynx:LX/0WpZ;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v4, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-object v6, v4, LX/0WpF;->LIZIZ:LX/0WpW;

    iget-object v0, v6, LX/0WpW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WoV;

    invoke-interface {v0}, LX/0WoV;->release()V

    goto :goto_2

    :cond_9
    iget-object v0, v6, LX/0WpW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v5, v4, LX/0WpF;->LIZLLL:Z

    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIILIIL:LX/0WpG;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0WpG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_a
    iget-object v0, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v2, v0, LX/0WpI;->LJIIZILJ:LX/0Wod;

    const-string v1, "release"

    const-string v0, "true"

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0WpK;->LIZIZ:LX/0Wpt;

    iget-object v0, v1, LX/0Wpt;->LIZIZ:Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;->release()V

    :cond_b
    iget-object v0, v1, LX/0Wpt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0Wpy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0Wpy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v3, v1

    :cond_d
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_e

    sget-object v1, LX/0Wpy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/0Wpy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    iget-object v0, p0, LX/0WpK;->LJ:LX/0Wpz;

    iget-object v1, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v0, LX/0Wqa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v3, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    :try_start_0
    invoke-interface {v0}, LX/0WqE;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq8;

    invoke-virtual {v0, p2, p1}, LX/0Wq8;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v3, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    :try_start_0
    invoke-interface {v0}, LX/0WqE;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq8;

    invoke-virtual {v0, p2, p1}, LX/0Wq8;->LJIIJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v3, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WqE;

    :try_start_0
    invoke-interface {v0}, LX/0WqE;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq8;

    invoke-virtual {v0, p2, p1}, LX/0Wq8;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-void
.end method
