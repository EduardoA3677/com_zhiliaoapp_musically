.class public final LX/0YcF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YcF;

.field public static LIZIZ:LX/0zJt;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:LX/0YcH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YcF;

    invoke-direct {v0}, LX/0YcF;-><init>()V

    sput-object v0, LX/0YcF;->LIZ:LX/0YcF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "priority_region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "pns-null"

    if-eqz v0, :cond_1

    sget-object v0, LX/0YcF;->LIZIZ:LX/0zJt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zJt;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    const-string/jumbo v0, "store_region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0YcF;->LIZIZ:LX/0zJt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zJt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v5

    :cond_3
    const-string v0, "background_status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    invoke-static {}, LX/0YbZ;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    return-object v5

    :cond_4
    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-string v0, "0-5"

    return-object v0

    :cond_5
    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const-string v0, "5-60"

    return-object v0

    :cond_6
    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const-string v0, "60-600"

    return-object v0

    :cond_7
    const-string v0, "600+"

    return-object v0

    :cond_8
    const-string v0, "release_build"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0YcF;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object v5

    :cond_a
    sget-object v0, LX/0YcF;->LIZIZ:LX/0zJt;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0zJt;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    return-object v0

    :cond_b
    const-string v0, "0"

    return-object v0

    :cond_c
    const-string v0, "pl_btm_stack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0YcF;->LIZIZ:LX/0zJt;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0zJt;->LJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    return-object v2

    :cond_f
    const-string v0, "pl_page_stack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Yc4;->LIZIZ:LX/0YcW;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_10
    return-object v2

    :cond_11
    const-string v0, "pumbaa_version_code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0YcF;->LIZLLL:LX/0YcH;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/0YcH;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    return-object v5

    :cond_13
    const-string v0, "pumbaa_app_version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0YcF;->LIZLLL:LX/0YcH;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0YcH;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    return-object v5

    :cond_15
    const-string v0, "nxet_info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0YcF;->LIZIZ:LX/0zJt;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0zJt;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, ""

    :cond_17
    return-object v0

    :cond_18
    return-object v5
.end method

.method public static LIZIZ(LX/0YcH;LX/0zJt;)V
    .locals 3

    sput-object p0, LX/0YcF;->LIZLLL:LX/0YcH;

    sput-object p1, LX/0YcF;->LIZIZ:LX/0zJt;

    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    iget-object v0, p0, LX/0YcH;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v0, "slardar.properties"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "release_build"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YcF;->LIZJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YcH;->LJII:Ljava/lang/String;

    sput-object v0, LX/0YcF;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void
.end method
