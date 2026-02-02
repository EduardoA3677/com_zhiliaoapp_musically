.class public final LX/0WpG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wp1;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0K1s;

.field public final LIZJ:LX/0WpT;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0WFr;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WpG;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0WpT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WpT;-><init>(I)V

    iput-object v1, p0, LX/0WpG;->LIZJ:LX/0WpT;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WpG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WpI;LX/0WpN;LX/0Wow;)V
    .locals 4

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/0WpG;->LIZIZ(LX/0WpI;Ljava/lang/String;)LX/0WoV;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p3}, LX/0Woq;->LIZ(LX/0WnW;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WpG;->LIZIZ:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/0WoV;->setBridgeContext(LX/0K1s;)V

    :cond_1
    iget-object v2, p2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0WpN;->LIZLLL:Z

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    new-instance v1, LX/0Wpf;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/0Wpf;-><init>(LX/0WoV;Lorg/json/JSONObject;LX/0WpZ;)V

    :goto_0
    invoke-virtual {v1, p3}, LX/0Wpi;->LIZJ(LX/0WnW;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    new-instance v1, LX/0Wpg;

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v2, :cond_4

    const-string v0, "data"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    invoke-direct {v1, v3, v2}, LX/0Wpg;-><init>(LX/0WoV;Lcom/lynx/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final LIZIZ(LX/0WpI;Ljava/lang/String;)LX/0WoV;
    .locals 4

    invoke-static {p1}, LX/0Woz;->LIZ(LX/0WpI;)LX/0WFr;

    move-result-object v3

    iget-object v0, p0, LX/0WpG;->LIZJ:LX/0WpT;

    invoke-virtual {v0, v3, p2}, LX/0WpT;->LIZ(LX/0WFr;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WoV;

    iget-object v0, p0, LX/0WpG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0WpG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WpG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
