.class public final LX/0Wzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;


# static fields
.field public static final LIZIZ:LX/0Wzx;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# instance fields
.field public final synthetic LIZ:LX/0Wzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wzx;

    invoke-direct {v0}, LX/0Wzx;-><init>()V

    sput-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wzx;->LIZJ:LX/05ta;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wzx;->LIZLLL:LX/05ta;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wzx;->LJ:LX/05ta;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wzx;->LJFF:LX/05ta;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wzx;->LJI:LX/05ta;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wzx;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Wzy;->LIZIZ:LX/0Wzy;

    iput-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;
    .locals 1

    sget-object v0, LX/0Wzx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    return-object v0
.end method


# virtual methods
.method public final Df(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0, p1}, LX/0Wzy;->Df(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0, p1, p2}, LX/0Wzy;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0, p1}, LX/0Wzy;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0, p1, p2}, LX/0Wzy;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->LJFF()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/internal/IDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/internal/IDebugService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/internal/IDebugService;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v0, LX/0Wzy;->LIZIZ:LX/0Wzy;

    invoke-virtual {v0, p1, p2}, LX/0Wzy;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0, p1, p2}, LX/0Wzy;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()LX/0X00;
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->LJIIIZ()LX/0X00;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0ISi;
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->LJIIJ()LX/0ISi;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->LJIIJJI()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->LJIIL()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0, p1}, LX/0Wzy;->LJIILIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0, p1}, LX/0Wzy;->LJIILJJIL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->LJIILL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->getOpRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLocalTest()Z
    .locals 1

    iget-object v0, p0, LX/0Wzx;->LIZ:LX/0Wzy;

    invoke-virtual {v0}, LX/0Wzy;->isLocalTest()Z

    move-result v0

    return v0
.end method
