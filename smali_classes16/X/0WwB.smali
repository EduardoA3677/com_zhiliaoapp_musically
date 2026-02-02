.class public final LX/0WwB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ww8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zr5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;
    .locals 8

    invoke-static {p1}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->PLUGIN_EXECUTE_START:LX/0X1z;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    sget-object v0, LX/0X1z;->START:LX/0X1z;

    const/4 v6, 0x1

    aput-object v0, v3, v6

    sget-object v1, LX/0X1z;->OPEN_TIME:LX/0X1z;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v5, 0x0

    invoke-static {p1, v3, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/103R;->LIZ:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/103R;->LJIIJJI:Ljava/lang/Long;

    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0}, LX/0WxV;->LIZ()V

    iget-boolean v0, p1, LX/0Wy4;->hasTraversePlugin:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Ww8;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v1, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->PLUGIN_EXECUTE_END:LX/0X1z;

    aput-object v0, v1, v7

    invoke-static {p1, v1, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/103R;->LJIIL:Ljava/lang/Long;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0WB4;

    invoke-direct {v0, p2, p1}, LX/0WB4;-><init>(Landroid/content/Context;LX/0Wy4;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const-class v1, LX/0WvR;

    new-instance v0, LX/101D;

    invoke-direct {v0}, LX/101D;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0W9C;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0W9C;

    const-class v0, LX/0WvR;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvR;

    iget-object v2, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, LX/0W9C;->LJJIJIL(LX/0WuG;)V

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    iget-object v1, v1, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0WvR;

    if-eqz v0, :cond_2

    check-cast v1, LX/0WvR;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/0WxV;->LIZJ:LX/0Wwy;

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    invoke-virtual {v1, p0, p1, p2, p3}, LX/0Wwy;->LIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v2

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v3, v5}, LX/105w;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p1, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-object v4
.end method

.method public static LIZJ(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;LX/0WwD;)LX/0WrW;
    .locals 3

    sget-object v0, LX/0Ww8;->LIZJ:LX/0Ww9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, LX/0WwD;->LIZIZ:LX/0Wrb;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getScriptUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0vkm;

    invoke-direct {v0, v1, p1}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    iput-object p0, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iput-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    new-instance v1, LX/0WrW;

    iget-object v0, p3, LX/0WwD;->LIZJ:Ljava/util/HashMap;

    invoke-direct {v1, p1, p2, v2, v0}, LX/0WrW;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;LX/0Wrb;Ljava/util/Map;)V

    return-object v1
.end method

.method public static LIZLLL()Landroid/app/Activity;
    .locals 1

    invoke-static {}, LX/0WI2;->LIZ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0Wy4;)V
    .locals 2

    sget-object v1, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0, p0}, LX/0WxV;->LIZLLL(LX/0Wy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJII()V
    .locals 2

    sget-object v1, LX/0WwC;->LIZ:LX/0WwC;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0WwC;->LIZIZ()V

    return-void

    :cond_0
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LX/0WwC;->LIZ(LX/0Wy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIIIIZZ()V
    .locals 2

    sget-object v1, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0WwB;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIIIZ(LX/0WxX;Landroid/app/Application;)V
    .locals 2

    sput-object p0, LX/0Wxc;->LIZIZ:LX/0WxX;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v1

    iget-object v0, p0, LX/0WxX;->LIZ:LX/0WcQ;

    iput-object v0, v1, LX/0Wy5;->LIZLLL:LX/0WcQ;

    iget-object v0, p0, LX/0WxX;->LIZJ:LX/0WwH;

    iput-object v0, v1, LX/0Wy5;->LJ:LX/0WwH;

    iget-object v0, p0, LX/0WxX;->LJ:LX/0Wuw;

    iput-object v0, v1, LX/0Wy5;->LJFF:LX/0Wuw;

    iput-object p1, v1, LX/0Wy5;->LIZIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0WxX;->LIZIZ:LX/0Wxe;

    iput-object v0, v1, LX/0Wy5;->LJII:LX/0Wxe;

    iget-object v0, p0, LX/0WxX;->LJ:LX/0Wuw;

    iput-object v0, v1, LX/0Wy5;->LJFF:LX/0Wuw;

    iget-object v0, p0, LX/0WxX;->LIZ:LX/0WcQ;

    invoke-virtual {v0}, LX/0WcQ;->isDebug()Z

    move-result v0

    iput-boolean v0, v1, LX/0Wy5;->LIZ:Z

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    sput-boolean v0, LX/0D8Z;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LJ(LX/0Wy4;)V
    .locals 1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0WwB;->LJFF(LX/0Wy4;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0, p1}, LX/0WxV;->LIZLLL(LX/0Wy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0WwB;->LJIIIIZZ()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0WwB;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
