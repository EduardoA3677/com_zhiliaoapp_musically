.class public final LX/0WrC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ze;


# static fields
.field public static final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0WrO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0WrG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/12ZA;

.field public final LJFF:Ljava/lang/String;

.field public LJI:LX/0WpU;

.field public final LJII:LX/0WrD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WrC;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/12ZD;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WrC;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0WrC;->LIZJ:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/0WrC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/0WrC;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0WrD;

    invoke-direct {v0, p0}, LX/0WrD;-><init>(LX/0WrC;)V

    iput-object v0, p0, LX/0WrC;->LJII:LX/0WrD;

    iget-object v0, p3, LX/12ZD;->LIZ:LX/12ZA;

    iput-object v0, p0, LX/0WrC;->LJ:LX/12ZA;

    new-instance v1, LX/12Y3;

    invoke-direct {v1}, LX/12Y3;-><init>()V

    const-string v0, "myna.updateData"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0WrE;

    invoke-direct {v2}, LX/0WrE;-><init>()V

    sget-object v1, LX/0WrC;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "x.request"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v5, LX/0WpK;

    invoke-direct {v5}, LX/0WpK;-><init>()V

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/0WrH;

    invoke-direct {v7, p0}, LX/0WrH;-><init>(LX/0WrC;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, LX/0Wpy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v5, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v1, v2, LX/0Wps;->LIZ:LX/0WpI;

    iput-object v5, v1, LX/0WpI;->LIZ:LX/0WpK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WpI;->LJIILLIIL:Z

    sget-object v0, LX/0WFr;->NATIVEVIEW:LX/0WFr;

    iput-object v0, v1, LX/0WpI;->LJIILJJIL:LX/0WFr;

    iput-object v7, v1, LX/0WpI;->LJII:LX/0WqZ;

    new-instance v0, LX/0Wq6;

    invoke-direct {v0, v1}, LX/0Wq6;-><init>(LX/0WpI;)V

    invoke-virtual {v1, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    iget-object v0, v2, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJ:Ljava/util/List;

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
    iget-object v0, v2, LX/0Wps;->LIZ:LX/0WpI;

    iput-object v6, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    new-instance v4, LX/0WpU;

    iget-object v0, v2, LX/0Wps;->LIZ:LX/0WpI;

    invoke-direct {v4, v0}, LX/0WpU;-><init>(LX/0WpI;)V

    iget-object v2, v5, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0WpI;

    iget-object v0, v5, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJFF(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v5, LX/0WpK;->LJ:LX/0Wpz;

    iput-object v6, v2, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0WrH;->LIZ:LX/0WrC;

    iget-object v1, v0, LX/0WrC;->LIZIZ:Landroid/view/View;

    iget-object v0, v2, LX/0Wpz;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Wpz;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, v5, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v0, v5}, LX/0Wpz;->LJI(LX/0WpK;)V

    iget-object v2, v5, LX/0WpK;->LJ:LX/0Wpz;

    new-instance v1, LX/0Wqr;

    invoke-direct {v1, v5}, LX/0Wqr;-><init>(LX/0WpK;)V

    iget-object v0, v2, LX/0Wpz;->LJ:LX/0WqJ;

    if-nez v0, :cond_2

    iput-object v1, v2, LX/0Wpz;->LJ:LX/0WqJ;

    :cond_2
    const-class v1, LX/0WoW;

    new-instance v0, LX/0Wqq;

    invoke-direct {v0, v5}, LX/0Wqq;-><init>(LX/0WpK;)V

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v5, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0zuI;

    new-instance v0, LX/0WrL;

    invoke-direct {v0, v6}, LX/0WrL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-object v0, v5, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v1, v0}, LX/0WpF;->LIZIZ(LX/0K1s;)V

    iget-object v0, v5, LX/0WpK;->LIZIZ:LX/0Wpt;

    iput-object v0, v1, LX/0WpF;->LIZJ:LX/0Wpt;

    iget-object v0, v5, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZIZ:LX/0Wos;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0Wos;->LIZ:LX/0Wp1;

    :cond_3
    iput-object v4, p0, LX/0WrC;->LJI:LX/0WpU;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WpK;

    iget-object v4, v0, LX/0WpK;->LJ:LX/0Wpz;

    instance-of v0, v4, LX/0Wpz;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    const-class v0, LX/0WCV;

    invoke-virtual {v4, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_5

    const-class v6, LX/0WCV;

    new-instance v5, LX/0WCV;

    invoke-direct {v5}, LX/0WCV;-><init>()V

    const-class v1, Landroid/content/Context;

    iget-object v0, p0, LX/0WrC;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0Wsk;

    new-instance v0, LX/0WrM;

    invoke-direct {v0}, LX/0WrM;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0vVd;

    new-instance v0, LX/0Wqo;

    invoke-direct {v0, v3}, LX/0Wqo;-><init>(LX/00zH;)V

    invoke-virtual {v5, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0VyQ;

    new-instance v0, LX/0WrI;

    invoke-direct {v0, p0}, LX/0WrI;-><init>(LX/0WrC;)V

    invoke-virtual {v5, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0WrF;

    iget-object v0, p0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12ZA;->LJIIJJI()LX/0WrF;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LX/0WrC;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_4

    :goto_3
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/app/Activity;

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v2}, LX/0Wpz;->LJII(Landroid/app/Activity;)V

    :cond_5
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0WpK;

    const-class v0, LX/0jyw;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    const-class v0, LX/0jyx;

    invoke-static {v1, v0}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    return-void

    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_5

    goto :goto_2
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12ZA;->LJIIIZ:LX/12YS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0WrC;->LJ:LX/12ZA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12ZA;->LJIIJJI()LX/0WrF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0WrF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    const-string v0, "__action_result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12ZA;->LJIIJJI()LX/0WrF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0WrF;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    const-string v0, "__variables"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, LX/12ZA;->LJI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final LIZIZ(LX/12ZD;LX/0B13;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, LX/0B13;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v0, "callback"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v4, Ljava/util/Map;

    :goto_0
    invoke-static {p5}, LX/12Y8;->LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12ZA;->LJIIJJI()LX/0WrF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0B13;->getNodeName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0WrF;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz v4, :cond_3

    invoke-interface {v4, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x63

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/00zH;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0WrC;->LJ(LX/12ZD;LX/0B13;Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public final LIZJ(LX/12ZD;LX/0B13;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, LX/0B13;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v0, "next"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0WrC;->LJ(LX/12ZD;LX/0B13;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/12ZD;LX/0Wrk;Landroid/view/View;)V
    .locals 22

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJII:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    const-string v20, ""

    move-object/from16 v9, p0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getActionChains()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vjU;->LJ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v20

    :cond_2
    const-string v0, "hmr_debug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0WrC;->LJII:LX/0WrD;

    iget-object v0, v1, LX/0WrD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0WrD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0WrC;->LJII:LX/0WrD;

    iget-object v0, v1, LX/0WrD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0WrD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v7, p2

    invoke-interface {v7}, LX/0Wrk;->getType()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/0WrC;->LJII:LX/0WrD;

    iget-object v0, v3, LX/0WrD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p3

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    :goto_0
    const-string v3, "main"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    sget-object v2, LX/0B13;->Companion:LX/0B11;

    invoke-static {v1}, LX/12Y8;->LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "node_name"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B11;->LIZIZ(Ljava/util/Map;)LX/0B13;

    move-result-object v3

    if-eqz v3, :cond_14

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0WrD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0WrD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_9
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v11, "type"

    const-string v12, "name"

    const-string v13, "enable"

    const-string v14, "params"

    const-string v15, "next"

    const-string v16, "callback"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v12, 0x3a

    if-nez v13, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_b
    if-eqz v13, :cond_a

    invoke-static {v15, v12}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, ":"

    invoke-static {v11, v15}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v3, LX/0WrD;->LIZ:LX/0WrC;

    move-object/from16 v21, v11

    const/4 v11, 0x1

    new-array v11, v11, [Lkotlin/Pair;

    move-object/from16 v16, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v11, v16, v15

    invoke-static/range {v16 .. v16}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    move-object/from16 v11, v21

    invoke-virtual {v11, v15}, LX/0WrC;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    move-object v13, v11

    :cond_c
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v1, v18

    invoke-virtual {v10, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v3, LX/0WrD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-interface {v7}, LX/0Wrk;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, LX/0B13;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    invoke-virtual {v3, v7}, LX/0B13;->setParentNode(LX/0Wrk;)V

    invoke-virtual {v9, v3}, LX/0WrC;->LJI(LX/0Wrk;)LX/0B13;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :goto_6
    move-object v3, v0

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v8, v3, v6}, LX/0WrC;->LIZLLL(LX/12ZD;LX/0Wrk;Landroid/view/View;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v0, v9, LX/0WrC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WrG;

    if-eqz v3, :cond_16

    :try_start_2
    invoke-virtual {v9, v7}, LX/0WrC;->LJI(LX/0Wrk;)LX/0B13;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v7

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;LX/0Wrk;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0WrQ;

    invoke-direct {v0, v2, v7, v9, v5}, LX/0WrQ;-><init>(LX/0Wrk;LX/0Wrk;LX/0WrC;Ljava/lang/String;)V

    invoke-interface {v3, v8, v2, v6, v0}, LX/0WrG;->LIZ(LX/12ZD;LX/0Wrk;Landroid/view/View;LX/0WrQ;)V

    instance-of v0, v2, LX/0B13;

    if-eqz v0, :cond_1e

    check-cast v2, LX/0B13;

    invoke-virtual {v9, v8, v2, v6}, LX/0WrC;->LIZJ(LX/12ZD;LX/0B13;Landroid/view/View;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_16
    invoke-virtual {v9, v7}, LX/0WrC;->LJI(LX/0Wrk;)LX/0B13;

    move-result-object v10

    if-nez v10, :cond_17

    move-object v10, v7

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v10, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;LX/0Wrk;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, LX/0WrC;->LJI:LX/0WpU;

    if-eqz v4, :cond_1d

    new-instance v3, LX/0Wqi;

    invoke-interface {v10}, LX/0Wrk;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-static {v12}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1b
    new-instance v11, LX/0WrP;

    move-object v11, v11

    move-object v12, v6

    move-object v13, v10

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/0WrP;-><init>(Landroid/view/View;LX/0Wrk;LX/0Wrk;LX/0WrC;LX/12ZD;Ljava/lang/String;)V

    sget-object v2, LX/0Wqx;->CURRENT_THREAD:LX/0Wqx;

    invoke-direct {v3, v5, v1, v11, v2}, LX/0Wqi;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0WrP;LX/0Wqx;)V

    new-instance v7, LX/0WpN;

    iget-object v0, v4, LX/0WpU;->LIZ:LX/0WpI;

    invoke-direct {v7, v0}, LX/0WpN;-><init>(LX/0WpI;)V

    const-string v0, "nativeBridge"

    iput-object v0, v7, LX/0WpN;->LJ:Ljava/lang/String;

    iput-object v5, v7, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    sget-object v0, LX/0WpZ;->NATIVEVIEW:LX/0WpZ;

    iput-object v0, v7, LX/0WpN;->LJIJ:LX/0WpZ;

    const-string v0, "NativeView"

    iput-object v0, v7, LX/0WpN;->LJJIJL:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0WpN;->LJIIL:J

    iput-object v2, v7, LX/0WpN;->LJIL:LX/0Wqx;

    if-nez v2, :cond_1c

    iget-object v0, v4, LX/0WpU;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZ:LX/0WpK;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/0WpK;->LJ:LX/0Wpz;

    if-eqz v1, :cond_20

    const-class v0, LX/0WrJ;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WrJ;

    if-eqz v1, :cond_20

    iget-object v0, v7, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WrJ;->LIZ(Ljava/lang/String;)LX/0Wqx;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/0WpN;->LJIL:LX/0Wqx;

    :cond_1c
    iget-object v0, v4, LX/0WpU;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-boolean v0, v0, LX/0WpF;->LIZLLL:Z

    const-string v2, ".bridgeName"

    if-eqz v0, :cond_1f

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bridge is released. bridgeName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    const/16 v2, -0xd

    const-string v1, "Bridge is released, please check it with container\'s owner."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v2

    iget-object v1, v4, LX/0WpU;->LIZ:LX/0WpI;

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0, v11}, LX/0WpU;->LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;ZLX/0WqH;)V

    :cond_1d
    :goto_a
    instance-of v0, v10, LX/0B13;

    if-eqz v0, :cond_1e

    check-cast v10, LX/0B13;

    invoke-virtual {v9, v8, v10, v6}, LX/0WrC;->LIZJ(LX/12ZD;LX/0B13;Landroid/view/View;)V

    :cond_1e
    return-void

    :cond_1f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bridge is alive. bridgeName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    iget-object v1, v4, LX/0WpU;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, v7}, LX/0Wpk;->LJ(LX/0WpI;LX/0WpN;)V

    iget-object v2, v4, LX/0WpU;->LIZIZ:LX/0Wpj;

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v7, v3, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/0WpU;LX/0WpN;LX/0Wqi;I)V

    invoke-virtual {v2, v7, v1}, LX/0Wpj;->LIZ(LX/0WpN;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final LJ(LX/12ZD;LX/0B13;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJII:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getActionChains()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/05jo;

    invoke-direct {v0, v1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    sget-object v2, LX/0B13;->Companion:LX/0B11;

    invoke-static {v1}, LX/12Y8;->LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "node_name"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B11;->LIZIZ(Ljava/util/Map;)LX/0B13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0B13;->setParentNode(LX/0Wrk;)V

    invoke-virtual {p0, p1, v0, p3}, LX/0WrC;->LIZLLL(LX/12ZD;LX/0Wrk;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LJFF(ILjava/lang/String;LX/02J4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p5

    iget-object v0, p0, LX/0WrC;->LJ:LX/12ZA;

    if-eqz v0, :cond_1

    new-instance v1, LX/0WrS;

    invoke-virtual {v0}, LX/12ZA;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    move-object v7, p4

    move-object v3, p3

    move-object v5, p2

    move v4, p1

    invoke-direct/range {v1 .. v8}, LX/0WrS;-><init>(Ljava/lang/String;LX/02J4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0Wrk;)LX/0B13;
    .locals 4

    instance-of v0, p1, LX/0B13;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p1

    check-cast v3, LX/0B13;

    invoke-virtual {v3}, LX/0B13;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Wrk;LX/0WrC;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, LX/0WrC;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v0, "params"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0WrC;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
