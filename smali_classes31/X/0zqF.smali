.class public final LX/0zqF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zqF;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zqF;

    invoke-direct {v0}, LX/0zqF;-><init>()V

    sput-object v0, LX/0zqF;->LIZ:LX/0zqF;

    const-string v0, "-1"

    sput-object v0, LX/0zqF;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0zqF;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zqF;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zpb;ZLjava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zqU;ZZ)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v5, ""

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "update failed because channel is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v5, v1}, LX/0zqU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0zqV;

    invoke-direct {v4, p5, p3, p2}, LX/0zqV;-><init>(LX/0zqU;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zqF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WWc;

    if-nez v1, :cond_a

    :cond_2
    invoke-static {p2}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    invoke-virtual {v0, p2}, LX/0zqG;->LIZ(Ljava/lang/String;)LX/0WZh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0WZh;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0WZh;->LIZJ:Z

    if-nez v0, :cond_3

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zpC;->LIZIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v8, LX/0XgT;

    invoke-direct {v8, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, LX/0XgT;

    invoke-direct {v8, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LX/0WTn;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zpC;->LIZIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v0, v0, LX/0zqG;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    sget-wide v0, LX/0zpC;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0WTn;->LIZJ(J)V

    sget-object v0, LX/0zpC;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0WTn;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v0, v0, LX/0zqG;->LIZJ:LX/0WZh;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0WZh;->LIZLLL:LX/0WY0;

    :goto_2
    iput-object v0, v2, LX/0WTn;->LIZ:LX/0WY0;

    iput-object v3, v2, LX/0WTn;->LJFF:LX/0WS9;

    new-instance v0, LX/0zqO;

    invoke-direct {v0, p0}, LX/0zqO;-><init>(LX/0zpb;)V

    iput-object v0, v2, LX/0WTn;->LJ:LX/0WT1;

    sget-object v0, LX/0zpC;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0WTn;->LJIIJJI:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object p2, v0, v6

    invoke-virtual {v2, v0}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object p2, v0, v6

    invoke-virtual {v2, v0}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    sget-object v0, LX/0zpC;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    iput-object v8, v2, LX/0WTn;->LJIIJ:Ljava/io/File;

    new-instance v0, LX/0WWi;

    invoke-direct {v0, v2}, LX/0WWi;-><init>(LX/0WTn;)V

    invoke-static {v0}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "initGeckoXMultiClient"

    const-string v1, "GeckoClient.create error"

    const-string v0, "GeckoUtils"

    invoke-virtual {v3, v0, v2, v1}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    if-nez v1, :cond_7

    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "GeckoXClient is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p3, v1}, LX/0zqU;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v8, LX/0WZh;

    iget-object v0, v1, LX/0WWc;->LIZ:LX/0WWi;

    iget-object v0, v0, LX/0WWi;->LJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    iget-object v0, v1, LX/0WWc;->LIZ:LX/0WWi;

    iget-object v0, v0, LX/0WWi;->LJIIL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-direct {v8, v2, v0, v6}, LX/0WZh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0zqF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p3}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    invoke-virtual {v0, p2}, LX/0zqG;->LIZ(Ljava/lang/String;)LX/0WZh;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    const-string v0, "business_version"

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v9, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v6, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v6, p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move/from16 v4, p6

    invoke-virtual {v6, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLowStorageUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setIgnoreLowStorageLimit(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-boolean v0, p4, LX/0zpX;->LJIJJLI:Z

    if-nez v0, :cond_e

    if-nez v4, :cond_e

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setWaitUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const-string v0, "forestX"

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v0, p4, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0zo7;->LJ:Z

    if-ne v0, v7, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_d
    invoke-virtual {v1, v3, v2, v6}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void

    :cond_e
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static LIZIZ(LX/0zpY;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 13

    iget-object v0, p0, LX/0zpY;->LJJIFFI:LX/0zpb;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v1, p0, LX/0zpX;->LJIJJ:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0zpb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/0zq0;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0WUs;

    iget-object v0, v0, LX/0zq0;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0WUs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zpC;->LJII:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0zq1;

    if-eqz v0, :cond_6

    check-cast v1, LX/0zq1;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v1, LX/0zq1;->LJIIIIZZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0WUs;

    if-nez v1, :cond_3

    new-instance v1, LX/0WUs;

    invoke-static {}, LX/0zpC;->LIZIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0WUs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v8, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v9, "GeckoUtils"

    const-string v10, "getPathByLoader"

    const-string v11, "error occurs"

    const/4 p0, 0x0

    const/16 p1, 0x20

    invoke-static/range {v8 .. v14}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_5
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_6
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_7

    return-object v7

    :cond_7
    :try_start_1
    check-cast v2, LX/0WUs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WUs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v5, "getPathByLoader"

    const-string v3, "GeckoUtils"

    if-eqz v0, :cond_8

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v0, "error occurs when getting path"

    invoke-virtual {v1, v3, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v7

    :cond_9
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    return-object v7

    :cond_a
    :try_start_2
    new-instance v4, LX/0XgT;

    invoke-direct {v4, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v0, "error occurs when getting file"

    invoke-virtual {v1, v3, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v7

    :cond_c
    const/4 v0, 0x1

    :try_start_3
    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v0, "error occurs when getting version"

    invoke-virtual {v1, v3, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v2, v7

    :cond_e
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    return-object v7
.end method
