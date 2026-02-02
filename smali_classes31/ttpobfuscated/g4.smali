.class public final Lttpobfuscated/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lttpobfuscated/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/g4;

    invoke-direct {v0}, Lttpobfuscated/g4;-><init>()V

    sput-object v0, Lttpobfuscated/g4;->a:Lttpobfuscated/g4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/g4;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lttpobfuscated/g4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lttpobfuscated/g4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lttpobfuscated/g4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lttpobfuscated/g4;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lttp/orbu/sdk/logging/LogParams;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lttpobfuscated/n3$a;->d:Z

    if-eqz v0, :cond_3

    const-string p5, "testLogId1"

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lttpobfuscated/g4;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lttp/orbu/sdk/logging/LogParams;

    move-result-object v0

    return-object v0

    :cond_3
    const-string p5, "logId1"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2, p3, p4, p5}, Lttpobfuscated/g4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttpobfuscated/hf;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/o8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lttpobfuscated/o8;

    iget-object v0, v0, Lttpobfuscated/o8;->m:Lttpobfuscated/o8$b;

    invoke-virtual {v0}, Lttpobfuscated/o8$b;->j()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lttpobfuscated/hf;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lttpobfuscated/hf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lttpobfuscated/hf;->h()Ljava/util/Date;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lttpobfuscated/g4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lttpobfuscated/kc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lttpobfuscated/kc;

    iget-object v0, v0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    invoke-virtual {v0}, Lttpobfuscated/kc$b;->l()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lttpobfuscated/hf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "operatingSystem"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kind"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v1, v1, v0, v1}, Lttpobfuscated/l3;->c(Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sent"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lttp/orbu/sdk/logging/LogParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lttpobfuscated/hf<",
            "+",
            "Lttpobfuscated/y1;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lttp/orbu/sdk/logging/LogParams;"
        }
    .end annotation

    sget-object v1, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-class v0, Lttpobfuscated/g4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Transform to LogParams"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttpobfuscated/hf;

    new-instance v3, Lttp/orbu/sdk/logging/LogEntry;

    invoke-interface {v4}, Lttpobfuscated/hf;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lttpobfuscated/g4;->a:Lttpobfuscated/g4;

    invoke-virtual {v0, v4}, Lttpobfuscated/g4;->a(Lttpobfuscated/hf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lttpobfuscated/hf;->h()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lttp/orbu/sdk/logging/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lttpobfuscated/u3;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lttp/orbu/sdk/logging/LogParams;

    move-object/from16 v12, p5

    move-object v8, p2

    move-object v10, v9

    invoke-direct/range {v5 .. v12}, Lttp/orbu/sdk/logging/LogParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v5
.end method
