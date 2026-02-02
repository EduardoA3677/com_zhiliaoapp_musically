.class public final LX/0WZa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0WZa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WZa;->LIZIZ:LX/05ta;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WZa;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0tEb;->LJI()LX/0WZb;

    move-result-object v1

    invoke-static {}, LX/0WZa;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0WZb;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0tEb;->LJI()LX/0WZb;

    move-result-object v0

    invoke-interface {v0}, LX/0WZb;->getGeckoEnvironment()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    sget-object v1, LX/0WSh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "225dff975bc950bac45a0effa960e8b8"

    return-object v0

    :cond_0
    const-string v0, "b01ad12d05598203a34287a4d1802c19"

    return-object v0

    :cond_1
    const-string v0, "6769d15c1fc4ebff20d79aebbe0f0cfa"

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0WZa;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0tEb;->LJI()LX/0WZb;

    move-result-object v0

    invoke-interface {v0}, LX/0WZb;->LJIJJLI()LX/0XgT;

    move-result-object v6

    new-instance v5, LX/0WTn;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0tEb;->LJI()LX/0WZb;

    move-result-object v0

    invoke-interface {v0}, LX/0WZb;->getGeckoHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getAppId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/0WTn;->LIZJ(J)V

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v0

    iget-object v0, v0, LX/0tIh;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, LX/0WTn;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0tEb;->LJI()LX/0WZb;

    move-result-object v0

    invoke-interface {v0}, LX/0WZb;->LJIL()LX/0WY0;

    move-result-object v0

    iput-object v0, v5, LX/0WTn;->LIZ:LX/0WY0;

    sget-object v0, LX/0q36;->LIZ:LX/0q36;

    iput-object v0, v5, LX/0WTn;->LJ:LX/0WT1;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-virtual {v5, v0}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v1

    invoke-virtual {v5, v0}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    iput-boolean v4, v5, LX/0WTn;->LJIIL:Z

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    iput-object v1, v5, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    iput-object v6, v5, LX/0WTn;->LJIIJ:Ljava/io/File;

    new-instance v0, LX/0WWi;

    invoke-direct {v0, v5}, LX/0WWi;-><init>(LX/0WTn;)V

    invoke-static {v0}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0WZe;

    invoke-direct {v0, v2, v3, p0, p1}, LX/0WZe;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, LX/0WWc;->LIZJ(Ljava/util/Map;LX/0WVv;)V

    return-void
.end method
