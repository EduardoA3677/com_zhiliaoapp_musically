.class public final LX/0zRW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zRW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zRW;

    invoke-direct {v0}, LX/0zRW;-><init>()V

    sput-object v0, LX/0zRW;->LIZ:LX/0zRW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;LX/0WFr;)Ljava/lang/String;
    .locals 4

    new-instance v3, LX/0TnJ;

    invoke-direct {v3, p0}, LX/0TnJ;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0TeP;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0TnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0TeP;->LIZ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0TnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0TnJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne p2, v0, :cond_3

    const-string v2, "h5"

    :goto_1
    iget-object v1, v3, LX/0TnJ;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_tag_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0TnJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    if-ne p2, v0, :cond_4

    const-string v2, "lynx"

    goto :goto_1

    :cond_4
    const-string v2, ""

    goto :goto_1
.end method

.method public static LIZIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    if-eqz p0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    return-object v3
.end method

.method public static LIZJ(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LIZLLL(LX/0zRY;LX/0B0j;)V
    .locals 5

    invoke-virtual {p0}, LX/0zRY;->LJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0zRY;->LIZLLL()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LX/0zRY;->LIZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/0zRY;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0zRY;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v3, v2, v1, v0}, LX/0zRW;->LJ(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0zRY;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LX/0zRY;->LIZLLL()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/0zRY;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0, v4, v2}, LX/0zRW;->LJI(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0zRY;->LIZLLL()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LX/0zRY;->LIZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/0zRY;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0zRY;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v3, v2, v1, v0}, LX/0zRW;->LJ(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0zRY;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LX/0zRY;->LIZLLL()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/0zRY;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0, v4, v2}, LX/0zRW;->LJI(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public static LJ(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 9

    move-object v6, p3

    const/4 v1, 0x0

    move-object v7, p4

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LY/ARunnableS0S1400000_4;

    const/4 v8, 0x0

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LY/ARunnableS0S1400000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_3
    const-string v6, ""

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zRi;LX/0zRS;LX/0zRd;)V
    .locals 7

    invoke-virtual {p3}, LX/0zRS;->LIZLLL()Ljava/io/InputStream;

    move-result-object v0

    move-object v5, p4

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p3, LX/0zRS;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p3, LX/0zRS;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, LX/0zRS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/0zRS;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0zRW;->LJ(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, v4}, LX/0zRi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p1, p3, LX/0zRS;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p3, LX/0zRS;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p3, LX/0zRS;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, LY/ARunnableS3S0500000_4;

    const/4 p3, 0x0

    invoke-direct/range {v4 .. v10}, LY/ARunnableS3S0500000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/0zRS;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p3, LX/0zRS;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, LX/0zRS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/0zRS;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0zRW;->LJ(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p3, LX/0zRS;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p3, LX/0zRS;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, LX/0zRS;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, LX/0zRW;->LJI(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public static LJI(LX/0B0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 8

    invoke-static {}, LX/0yv5;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S1400000_4;

    const/4 v7, 0x1

    move-object v2, p4

    move-object v5, p3

    move-object v6, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS0S1400000_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0B0j;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V
    .locals 3

    new-instance v2, LX/0z64;

    invoke-direct {v2, p0}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p2, v2, LX/0z64;->LJII:Ljava/util/LinkedHashMap;

    iput-object p3, v2, LX/0z64;->LJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0z64;->LIZJ:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->POST:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p5}, LX/0z62;->LJ(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRY;

    move-result-object v0

    invoke-static {v0, p4}, LX/0zRW;->LIZLLL(LX/0zRY;LX/0B0j;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;LX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;Ljava/lang/Integer;)V
    .locals 6

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "application/json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "UTF-8"

    if-eqz p8, :cond_0

    :try_start_1
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v1, p5}, LX/0X3I;->M(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    new-instance v2, LX/0z64;

    invoke-direct {v2, p0}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p2, v2, LX/0z64;->LJI:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {p5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    iput-boolean v4, v2, LX/0z64;->LIZJ:Z

    iput-boolean p3, v2, LX/0z64;->LIZLLL:Z

    iput-object v0, v2, LX/0z64;->LJFF:[B

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->POST:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p7}, LX/0z62;->LJ(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRY;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v2, LX/0z64;

    invoke-direct {v2, p0}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object v5, v2, LX/0z64;->LJ:Ljava/util/Map;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    iput-boolean v4, v2, LX/0z64;->LIZJ:Z

    iput-boolean p3, v2, LX/0z64;->LIZLLL:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->POST:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p7}, LX/0z62;->LJ(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRY;

    move-result-object v0

    :goto_4
    invoke-static {v0, p6}, LX/0zRW;->LIZLLL(LX/0zRY;LX/0B0j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, LX/0z64;

    invoke-direct {p1, p0}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LX/0z64;->LJI:Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, LX/0z64;->LIZJ:Z

    iput-object p5, p1, LX/0z64;->LJFF:[B

    iput-boolean p3, p1, LX/0z64;->LIZLLL:Z

    sget-object p0, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->POST:LX/0zRh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p7}, LX/0z62;->LJ(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRY;

    move-result-object v0

    invoke-static {v0, p6}, LX/0zRW;->LIZLLL(LX/0zRY;LX/0B0j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;[BLX/0zRd;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;LX/0zRi;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, LX/0z64;

    invoke-direct {v2, p2}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-object p4, v2, LX/0z64;->LJI:Ljava/lang/String;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/0z64;->LIZJ:Z

    iput-object p7, v2, LX/0z64;->LJFF:[B

    iput-boolean p5, v2, LX/0z64;->LIZLLL:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->POST:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p9}, LX/0z62;->LIZLLL(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRS;

    move-result-object v0

    invoke-static {p0, p1, p10, v0, p8}, LX/0zRW;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zRi;LX/0zRS;LX/0zRd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
