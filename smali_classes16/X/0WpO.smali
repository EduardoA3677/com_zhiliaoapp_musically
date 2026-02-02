.class public final LX/0WpO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqV;
.implements LX/0Wq7;


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0KT6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0WpN;Ljava/lang/Object;LX/0WnQ;)Z
    .locals 5

    iget-object v1, p0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KT6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KT6;->LIZLLL:LX/0Wq4;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p1, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "bridgeInfo_has_been_released"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KT6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KT6;->LIZLLL:LX/0Wq4;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Wor;

    invoke-direct {v0, p3}, LX/0Wor;-><init>(LX/0WnQ;)V

    invoke-virtual {v1, p2, v0}, LX/0Wq4;->LIZJ(Ljava/lang/Object;LX/0Wor;)V

    invoke-virtual {v1, p1, p2, v0}, LX/0Wq4;->LIZIZ(LX/0WpN;Ljava/lang/Object;LX/0Wor;)V

    iget-object v0, p1, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wpo;->LIZ()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    new-instance v3, LX/105W;

    const-string v0, "JSB_DOWNGRADE_EVENT"

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v3, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsb_name"

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Both:LX/0WG4;

    iput-object v0, v3, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WmB;->LIZ(Landroid/view/View;LX/105X;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p1, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v4, v0, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KT6;

    iget-boolean v0, v0, LX/0KT6;->LJ:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KT6;

    iget-object v0, v0, LX/0KT6;->LIZLLL:LX/0Wq4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wq4;->LIZLLL()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KT6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0KT6;->LIZLLL:LX/0Wq4;

    goto :goto_0

    :cond_2
    const-string v0, "try_fix_jsb_not_found_error"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/0WpO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KT6;

    iget-object v0, v0, LX/0KT6;->LIZLLL:LX/0Wq4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wq4;->LJIIIIZZ(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method
