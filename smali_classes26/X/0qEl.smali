.class public final LX/0qEl;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qEl;->LL:Landroid/net/Uri;

    iput-object p2, p0, LX/0qEl;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEl;->LLILIL:Ljava/lang/String;

    const-string v2, "onDataUpdated"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    sget-object v3, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v2, p0, LX/0qEl;->LLILIL:Ljava/lang/String;

    const-string v1, "onTimingUpdate"

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v5, v0}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0qEl;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0qEm;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0qEl;->LL:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0qEm;->LIZ(ZLandroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "route_start"

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0qPE;->LL:LX/0qPE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    sget-object v1, LX/0qPE;->LLILIL:Ljava/util/Map;

    invoke-static {v5, v4}, LX/0WUi;->LIZJ(ZLandroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0qEm;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "json"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "rd_tiktokec_lynx_perf"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 5
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

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEl;->LLILIL:Ljava/lang/String;

    const-string v2, "onTimingSetup"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method
