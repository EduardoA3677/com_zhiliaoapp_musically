.class public final LX/0zpC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zpC;

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Lcom/tiktok/forestx/config/ForestXEnvData;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:J

.field public static final LJIILIIL:J

.field public static final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILL:LX/0zpN;

.field public static final LJIILLIIL:LX/0zqw;

.field public static LJIIZILJ:LX/0I4q;

.field public static LJIJ:LX/0zpb;

.field public static final LJIJI:Z

.field public static LJIJJ:LX/0zpK;

.field public static final LJIJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0zpj<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final LJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "LX/0zpj<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public static final LJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static LJJI:Z

.field public static LJJIFFI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0zpC;

    invoke-direct {v0}, LX/0zpC;-><init>()V

    sput-object v0, LX/0zpC;->LIZ:LX/0zpC;

    const-string v0, ""

    sput-object v0, LX/0zpC;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0zpC;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x96

    sput-wide v0, LX/0zpC;->LJIIL:J

    const-wide/16 v0, 0x4e20

    sput-wide v0, LX/0zpC;->LJIILIIL:J

    const-string v2, "cdn"

    const-string v1, "gecko"

    const-string v0, "assets"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zpC;->LJIILJJIL:Ljava/util/List;

    new-instance v0, LX/0zqw;

    invoke-direct {v0}, LX/0zqw;-><init>()V

    sput-object v0, LX/0zpC;->LJIILLIIL:LX/0zqw;

    new-instance v0, LX/0zpb;

    new-instance v1, LX/0zqG;

    const-string v2, "default"

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/0zqG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0WZh;Ljava/util/List;I)V

    invoke-direct {v0, v1}, LX/0zpb;-><init>(LX/0zqG;)V

    sput-object v0, LX/0zpC;->LJIJ:LX/0zpb;

    sget-object v0, LX/0zWT;->LIZ:LX/0zWT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zWT;->LIZIZ:Z

    sput-boolean v0, LX/0zpC;->LJIJI:Z

    sget-object v0, Lcom/tiktok/forestx/net/DefaultNetApi;->LIZ:Lcom/tiktok/forestx/net/DefaultNetApi;

    sput-object v0, LX/0zpC;->LJIJJ:LX/0zpK;

    const/4 v5, 0x6

    new-array v2, v5, [LX/0zpj;

    sget-object v0, LX/0zoA;->LIZJ:LX/0zoA;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    sget-object v0, LX/0zo0;->LIZJ:LX/0zo0;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    sget-object v0, LX/0znw;->LIZJ:LX/0znw;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    sget-object v0, LX/0zor;->LIZJ:LX/0zor;

    const/4 v4, 0x3

    aput-object v0, v2, v4

    sget-object v0, LX/0zos;->LIZJ:LX/0zos;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    sget-object v0, LX/0znr;->LIZJ:LX/0znr;

    const/4 v1, 0x5

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0zpC;->LJIJJLI:Ljava/util/HashSet;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0zoA;

    aput-object v0, v2, v8

    const-class v0, LX/0zo0;

    aput-object v0, v2, v7

    const-class v0, LX/0zoJ;

    aput-object v0, v2, v6

    const-class v0, LX/0zop;

    aput-object v0, v2, v4

    const-class v0, LX/0zoE;

    aput-object v0, v2, v3

    const-class v0, LX/0znw;

    aput-object v0, v2, v1

    const-class v0, LX/0zoq;

    aput-object v0, v2, v5

    const/4 v1, 0x7

    const-class v0, LX/0zos;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0znr;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0zpC;->LJIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zpC;->LJJ:Ljava/util/HashMap;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    sput-object v0, LX/0zpC;->LJJIFFI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X1Q;->LIZIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Application;

    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static LIZJ()LX/0zqw;
    .locals 1

    sget-object v0, LX/0zpC;->LJIILLIIL:LX/0zqw;

    return-object v0
.end method

.method public static final LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/forestx/config/ForestXEnvData;LX/0zqe;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    sput-wide p0, LX/0zpC;->LIZIZ:J

    sput-object p2, LX/0zpC;->LIZJ:Ljava/lang/String;

    sput-object p3, LX/0zpC;->LIZLLL:Ljava/lang/String;

    sput-object p4, LX/0zpC;->LJ:Ljava/lang/String;

    sput-object p5, LX/0zpC;->LJFF:Lcom/tiktok/forestx/config/ForestXEnvData;

    if-nez p6, :cond_0

    sget-object p6, LX/0zpC;->LJIJJ:LX/0zpK;

    :cond_0
    sput-object p6, LX/0zpC;->LJIJJ:LX/0zpK;

    sput-object p7, LX/0zpC;->LJI:Ljava/lang/String;

    sget-object p0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p8, LX/0X1Q;->LIZIZ:Landroid/app/Application;

    :try_start_0
    invoke-static {}, LX/0zo2;->LIZ()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    invoke-static {p3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p3, LX/00cS;

    invoke-direct {p3, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    check-cast p3, [Ljava/io/File;

    if-eqz p3, :cond_2

    sget-object p2, LX/0zpC;->LIZ:LX/0zpC;

    :try_start_1
    new-instance p1, LY/ARunnableS73S0200000_30;

    const/16 p0, 0x32

    invoke-direct {p1, p3, p2, p0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0XKy;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    new-instance p0, LX/00cS;

    invoke-direct {p0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    return-void
.end method

.method public static LJFF(Lcom/google/gson/n;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v8, "default"

    const-string v7, "bucket"

    const-string v6, "domain"

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "switch"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    new-instance v6, LX/0zpN;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/0zpN;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "buckets"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "area_infos"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "config"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    new-instance v12, LX/0zpR;

    invoke-virtual {v9, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v9, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v12, v1, v0}, LX/0zpR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_config"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    new-instance v11, LX/0zpR;

    invoke-virtual {v9, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v9, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v11, v1, v0}, LX/0zpR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v9, LX/0zpQ;

    invoke-direct {v9, v12, v11}, LX/0zpQ;-><init>(LX/0zpR;LX/0zpR;)V

    invoke-virtual {v10, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "regions"

    invoke-virtual {v10, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    move-object v0, v13

    goto :goto_5

    :cond_5
    move-object v1, v13

    goto :goto_4

    :cond_6
    move-object v11, v13

    goto :goto_6

    :cond_7
    move-object v0, v13

    goto :goto_3

    :cond_8
    move-object v1, v13

    goto :goto_2

    :cond_9
    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    new-instance v6, LX/0zpN;

    invoke-direct {v6, v5, v3, v2}, LX/0zpN;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "AreaInfo"

    const-string v1, "parseAreaConfig"

    const-string v0, "failed to parse config"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0zpN;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/0zpN;-><init>(ZLjava/util/List;Ljava/util/Map;)V

    :goto_8
    sput-object v6, LX/0zpC;->LJIILL:LX/0zpN;

    return-void
.end method

.method public static LJI(LX/0zpb;)V
    .locals 0

    sput-object p0, LX/0zpC;->LJIJ:LX/0zpb;

    return-void
.end method

.method public static LJII(LX/0WKQ;)V
    .locals 0

    sput-object p0, LX/0zpC;->LJIIZILJ:LX/0I4q;

    return-void
.end method

.method public static LJIIIIZZ(J)V
    .locals 0

    sput-wide p0, LX/0zpC;->LJIIL:J

    return-void
.end method

.method public static LJIIIZ(Lkotlin/jvm/internal/AFwS207S0000000_30;)V
    .locals 0

    sput-object p0, LX/0zpC;->LJJIFFI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LJIIJ(Z)V
    .locals 0

    sput-boolean p0, LX/0zpC;->LJII:Z

    return-void
.end method

.method public static LJIIJJI(Z)V
    .locals 0

    sput-boolean p0, LX/0zpC;->LJIIIIZZ:Z

    return-void
.end method

.method public static LJIIL(Z)V
    .locals 0

    sput-boolean p0, LX/0zpC;->LJIIJJI:Z

    return-void
.end method

.method public static LJIILIIL(Z)V
    .locals 0

    sput-boolean p0, LX/0zpC;->LJIIJ:Z

    return-void
.end method

.method public static LJIILJJIL(Z)V
    .locals 0

    sput-boolean p0, LX/0zpC;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-boolean v0, LX/0zpC;->LJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0zpC;->LJJI:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, LX/0zpC;->LJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v0, LX/0zpO;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LX/0zpO;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, LX/0zpO;

    if-eqz v3, :cond_2

    sget-object v2, LX/0zpC;->LJJ:Ljava/util/HashMap;

    invoke-interface {v3}, LX/0zpO;->outputClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/HashSet;

    invoke-interface {v3}, LX/0zpO;->inputClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, LX/0zpC;->LJJI:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs LJ([LX/0zpj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0zpj<",
            "**>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, p1, v3

    sget-object v1, LX/0zpC;->LJIL:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zpC;->LJIJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    sput-boolean v4, LX/0zpC;->LJJI:Z

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
