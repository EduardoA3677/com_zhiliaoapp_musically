.class public final LX/0WcG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0WcG;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0WKp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WKp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0WKp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WKp<",
            "Ljava/lang/String;",
            "LX/0WKp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0WKp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WKp<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0WcZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0WcM;

    invoke-direct {v0}, LX/0WcM;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WcG;->LJ:LX/05ta;

    const/16 v0, 0xd

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0Wuo;

    invoke-direct {v2}, LX/0Wuo;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynxSdkVersion"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0WKO;

    invoke-direct {v2}, LX/0WKO;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "screenWidth"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0WKP;

    invoke-direct {v2}, LX/0WKP;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "screenHeight"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0WKN;

    invoke-direct {v2}, LX/0WKN;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "statusBarHeight"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0WcH;

    invoke-direct {v2}, LX/0WcH;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "screenOrientation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0WPM;

    invoke-direct {v2}, LX/0WPM;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "orientation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0WcI;

    invoke-direct {v2}, LX/0WcI;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "deviceModel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/0WcK;

    invoke-direct {v2}, LX/0WcK;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "os"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/0WcJ;

    invoke-direct {v2}, LX/0WcJ;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "osVersion"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/0WcL;

    invoke-direct {v2}, LX/0WcL;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "language"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/0WPJ;

    invoke-direct {v2}, LX/0WPJ;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isPad"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/0WPK;

    invoke-direct {v2}, LX/0WPK;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isLowPowerMode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/0WPL;

    invoke-direct {v2}, LX/0WPL;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "accessibleMode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0WcG;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WKp;

    invoke-direct {v0}, LX/0WKp;-><init>()V

    iput-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    new-instance v0, LX/0WKp;

    invoke-direct {v0}, LX/0WKp;-><init>()V

    iput-object v0, p0, LX/0WcG;->LIZIZ:LX/0WKp;

    new-instance v0, LX/0WKp;

    invoke-direct {v0}, LX/0WKp;-><init>()V

    iput-object v0, p0, LX/0WcG;->LIZJ:LX/0WKp;

    new-instance v0, LX/0WcZ;

    invoke-direct {v0}, LX/0WcZ;-><init>()V

    iput-object v0, p0, LX/0WcG;->LIZLLL:LX/0WcZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0WKp;
    .locals 2

    iget-object v0, p0, LX/0WcG;->LIZIZ:LX/0WKp;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WKp;

    if-nez v1, :cond_0

    new-instance v1, LX/0WKp;

    invoke-direct {v1}, LX/0WKp;-><init>()V

    iget-object v0, p0, LX/0WcG;->LIZIZ:LX/0WKp;

    invoke-virtual {v0, p1, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {p0, p1}, LX/0WcG;->LIZ(Ljava/lang/String;)LX/0WKp;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, LX/0WcG;->LIZJ:LX/0WKp;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0Wy4;)V
    .locals 9

    move-object v5, p2

    iget-object v2, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0WcG;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, v1}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0WcQ;->getStableProps(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, v1}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, LX/0WcG;->LJFF()V

    :cond_3
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v3, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0WcQ;->getUnstableProps$default(LX/0WcQ;Landroid/content/Context;LX/0Wy4;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, LX/0WcG;->LIZ(Ljava/lang/String;)LX/0WKp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v1, v5, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-virtual {v1}, LX/0WTC;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, LX/0WcG;->LIZ(Ljava/lang/String;)LX/0WKp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0, v4, v5}, LX/0WcG;->LJI(Landroid/content/Context;LX/0Wy4;)Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ab_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "abParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0WcG;->LIZ(Ljava/lang/String;)LX/0WKp;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0WKp;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    sget-object v0, LX/0WcG;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WcG;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, v2, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(Landroid/content/Context;LX/0Wy4;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 10

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0WcG;->LIZ(Ljava/lang/String;)LX/0WKp;

    move-result-object v7

    const-string v6, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadStorageKeys()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "preloadStorageValues"

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v2, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0WcG;->LIZLLL:LX/0WcZ;

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadSettingsKeys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v2, v1, v6}, LX/0WTC;->getPreloadSettingKeys(LX/0WvE;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v1, "containerID"

    iget-object v0, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originUrl"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "templateResData"

    iget-object v0, p2, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-class v0, LX/103R;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/103R;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/103R;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "containerInitTime"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "queryItems"

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/103R;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/103R;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/103R;->LIZ:Ljava/lang/Long;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0qCP;->LIZ:Z

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v5, :cond_5

    if-eqz p1, :cond_9

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wcc;->LJIIJ(Landroid/content/Context;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const-string v1, "Portrait"

    :goto_6
    const-string v0, "screenOrientation"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_14

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDebugGlobalProps()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDebugGlobalProps()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-class v0, Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_7

    :cond_8
    const-string v1, "Landscape"

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "["

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v3

    :cond_e
    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0WcQ;->getNativeStorageVisitor()LX/0WcN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/0WcN;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v6, v1}, LX/0vMm;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-virtual {v7, v8}, LX/0WKp;->putAll(Ljava/util/Map;)V

    return-object v8
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, v1}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0WcQ;->getStableProps(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0WcG;->LIZ:LX/0WKp;

    invoke-virtual {v0, v1}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/0WcG;->LJFF()V

    return-void
.end method
