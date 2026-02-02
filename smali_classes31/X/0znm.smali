.class public final LX/0znm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0znm;

.field public static LIZIZ:LX/0XgT;

.field public static final LIZJ:LX/0zoj;

.field public static final LIZLLL:LX/0zoi;

.field public static final LJ:LX/0zqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqC<",
            "LX/0zng;",
            "LX/0zne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0znm;

    invoke-direct {v0}, LX/0znm;-><init>()V

    sput-object v0, LX/0znm;->LIZ:LX/0znm;

    new-instance v0, LX/0zoj;

    invoke-direct {v0}, LX/0zoj;-><init>()V

    sput-object v0, LX/0znm;->LIZJ:LX/0zoj;

    new-instance v0, LX/0zoi;

    invoke-direct {v0}, LX/0zoi;-><init>()V

    sput-object v0, LX/0znm;->LIZLLL:LX/0zoi;

    new-instance v2, LX/0zqC;

    const-string v3, "js_code_cache_service"

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, LX/0zCF;->KEEP_ALIVE:LX/0zCF;

    new-instance v7, LX/0znf;

    invoke-direct {v7}, LX/0znf;-><init>()V

    invoke-direct/range {v2 .. v7}, LX/0zqC;-><init>(Ljava/lang/String;JLX/0zCF;LX/0zpp;)V

    sput-object v2, LX/0znm;->LJ:LX/0zqC;

    sget-object v0, LX/0znh;->LL:LX/0znh;

    invoke-static {v0}, LX/0XKy;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0zWT;->LIZ:LX/0zWT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zWT;->LIZJ:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 14

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v12, LX/0znm;->LJ:LX/0zqC;

    new-instance v2, LX/0zng;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v4, p2

    move-object v3, p1

    move-object v9, p0

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v2 .. v11}, LX/0zng;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    const-string p0, "consume"

    new-instance v0, LX/0znn;

    invoke-direct {v0, v1}, LX/0znn;-><init>(LX/00zH;)V

    move-object v13, v2

    move-object p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    invoke-virtual/range {v12 .. v17}, LX/0zqC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zqD;->execute()V

    :cond_0
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zne;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zne;->LIZIZ:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a3U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "oid"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    const-string v0, "source_url"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "reuse_status"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cache_identifier"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p10, :cond_3

    const-string v0, "optimized_source"

    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p12, :cond_4

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "load_to_memory"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p11, :cond_5

    const-string v0, "res_url"

    invoke-virtual {v2, v0, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p9, :cond_6

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/0a3T;->LIZ(LX/0a3U;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    new-instance v1, LX/105W;

    const-string v0, "standard_code_cache_result"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {p7, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method

.method public static synthetic LJ(LX/0znm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 12

    move/from16 v1, p7

    move-object/from16 v11, p6

    move/from16 v5, p5

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    move-object v11, v6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object p0, v6

    invoke-static/range {v0 .. v12}, LX/0znm;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a3U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0zpY;ZZLX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)Ljava/lang/String;
    .locals 25

    const/4 v13, 0x0

    move-object/from16 v3, p3

    move-object/from16 v1, p2

    move-object/from16 v11, p1

    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, LX/0zpJ;->getResourceUniqueId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v3, LX/0zpY;->LJJIJ:LX/0zpA;

    const/4 v4, 0x0

    move-object/from16 v14, p7

    move/from16 v10, p5

    move/from16 v9, p4

    if-eqz v0, :cond_2

    new-instance v6, LX/0zng;

    const-string v7, "cdn"

    iget-object v12, v3, LX/0zpX;->LJIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v15, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-direct/range {v6 .. v15}, LX/0zng;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    iget-object v5, v6, LX/0zng;->LJIIIIZZ:LX/0XgT;

    if-nez v14, :cond_1

    sget-object v2, LX/0znm;->LJ:LX/0zqC;

    iget-object v0, v2, LX/0zqC;->LJI:LX/0zpp;

    invoke-interface {v0, v6, v4}, LX/0zpp;->LIZIZ(Ljava/lang/Object;Z)LX/0zqT;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0zqH;

    invoke-direct {v0, v4, v13, v3}, LX/0zqH;-><init>(ZLX/0zWV;LX/0zqT;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v13

    :cond_1
    sget-object v2, LX/0znm;->LJ:LX/0zqC;

    invoke-virtual {v2}, LX/0zqC;->LIZLLL()LX/0zWV;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0, v13}, LX/0zqC;->LJFF(Ljava/lang/Object;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    iget-object v0, v6, LX/0zng;->LJI:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v7, v3, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v7, :cond_5

    new-instance v15, LX/0zng;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v7, LX/0zo7;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zo7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v7, LX/0zo7;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v2, v0, v6, v4}, Lkotlin/text/v;->LJIL(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v3, LX/0zpX;->LJIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, LX/0zng;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    iget-object v5, v15, LX/0zng;->LJIIIIZZ:LX/0XgT;

    if-nez v14, :cond_4

    sget-object v2, LX/0znm;->LJ:LX/0zqC;

    iget-object v0, v2, LX/0zqC;->LJI:LX/0zpp;

    invoke-interface {v0, v15, v4}, LX/0zpp;->LIZIZ(Ljava/lang/Object;Z)LX/0zqT;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0zqH;

    invoke-direct {v0, v4, v13, v3}, LX/0zqH;-><init>(ZLX/0zWV;LX/0zqT;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v13

    :cond_4
    sget-object v2, LX/0znm;->LJ:LX/0zqC;

    invoke-virtual {v2}, LX/0zqC;->LIZLLL()LX/0zWV;

    move-result-object v0

    invoke-virtual {v2, v15, v1, v0, v13}, LX/0zqC;->LJFF(Ljava/lang/Object;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    iget-object v0, v15, LX/0zng;->LJI:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v4, "cannot get unique id"

    iget-object v0, v3, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v10, 0x17c0

    move-object/from16 v3, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v1

    move-object v9, v0

    invoke-static/range {v3 .. v10}, LX/0znm;->LJ(LX/0znm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v13
.end method

.method public final LIZJ(Ljava/lang/String;LX/0zpY;LX/0zpJ;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, LX/0znm;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0zpY;ZZLX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, p5

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0znm;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0zpY;ZZLX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)Ljava/lang/String;

    return-void
.end method
