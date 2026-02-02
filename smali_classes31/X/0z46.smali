.class public abstract LX/0z46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z5H;
.implements LX/0z5T;
.implements LX/0z4b;


# static fields
.field public static volatile LLILLJJLI:Z

.field public static volatile LLILLL:Z


# instance fields
.field public LL:Lcom/bytedance/retrofit2/client/Request;

.field public LLILIL:LX/0z4G;

.field public final LLILL:Z

.field public volatile LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0z46;->LLILLJJLI:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0z46;->LLILLL:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    sget-object v0, LX/0z4G;->LJJJJZ:LX/0Y9q;

    invoke-interface {v0}, LX/0Y9q;->create()LX/0z4G;

    move-result-object v0

    iput-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z4G;->LJIILIIL(LX/0z4F;)V

    :cond_0
    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v1, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0z4M;

    invoke-direct {v0}, LX/0z4M;-><init>()V

    iput-object v0, v1, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZ:LX/0z4U;

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJIILIIL:J

    iput-wide v0, v2, LX/0z4U;->LIZJ:J

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZ:LX/0z4U;

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJJIL:J

    iput-wide v0, v2, LX/0z4U;->LIZLLL:J

    iget-object v2, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v1, v2, LX/0z4G;->LIZLLL:LX/0z4F;

    const-string v0, "4.2.243.45-tiktok"

    iput-object v0, v1, LX/0z4F;->LJJJZ:Ljava/lang/String;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    iput-boolean v0, v2, LX/0z4G;->LJJIIZ:Z

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z3b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z3b;

    iput-object v0, v1, LX/0z4G;->LIZJ:LX/0z3b;

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v1, v0, LX/0z4G;->LIZJ:LX/0z3b;

    iget-boolean v0, v1, LX/0z3b;->LJIIL:Z

    iput-boolean v0, p0, LX/0z46;->LLILL:Z

    iget-object v2, v1, LX/0z3b;->LJIJJ:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    new-instance v0, LX/0z4A;

    invoke-direct {v0, v2}, LX/0z4A;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/0z4G;->LJJJJL:LX/0z4A;

    :cond_1
    return-void
.end method

.method public static LJII(LX/0z4b;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0z4b;->LJJIJIIJI()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v3, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static LJIIIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v8, ""

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v8
.end method

.method public static LJIIL(Lcom/bytedance/retrofit2/client/Request;LX/0z4b;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    const/4 p0, 0x1

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0z4b;->LJJIJ()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, LX/0z4b;->LJJIJ()I

    move-result v1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, LX/0z4b;->LJJIJ()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static LJIJI(LX/0z4G;Ljava/util/Map;ILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v7, p3

    const/4 v4, 0x0

    if-nez v7, :cond_0

    return-object v4

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v8, v1, [I

    iget-object v0, p0, LX/0z4G;->LIZLLL:LX/0z4F;

    const/4 v5, 0x0

    invoke-static {v7, p1, v5, v0}, LX/0z1a;->LIZIZ(Ljava/io/InputStream;Ljava/util/Map;ZLX/0z4F;)Ljava/io/InputStream;

    move-result-object v7

    iget-object v9, p0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-boolean v11, p0, LX/0z4G;->LIZ:Z

    move v6, p2

    move v10, v5

    invoke-static/range {v5 .. v11}, LX/0z1a;->LIZJ(ZILjava/io/InputStream;[ILX/0z4F;ZZ)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v7}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    move-object/from16 v5, p4

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0z3b;->LJIIJ:Z

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_1
    new-instance v2, LX/0z8R;

    invoke-direct {v2, v5}, LX/0z8R;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v2}, LX/0z8R;->getPrimaryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "application/json"

    invoke-virtual {v2}, LX/0z8R;->getBaseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "charset"

    invoke-virtual {v2, v0}, LX/0z8R;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "utf-8"

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    return-object v4

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static LJIJJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;LX/0z5H;)Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 16

    move-object/from16 v3, p2

    iget-object v4, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v2, v0, LX/0z4M;->LIZ:LX/0z4u;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4u;->LJ:J

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    invoke-virtual {v0}, LX/0z4Q;->LIZIZ()V

    :try_start_0
    iget-object v0, v3, LX/0z4G;->LIZJ:LX/0z3b;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0z3b;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v2, LX/0z4D;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v6, p1

    invoke-direct {v2, v1, v3, v6, v0}, LX/0z4D;-><init>(LX/0z4b;LX/0z4G;Lcom/bytedance/retrofit2/client/Request;LX/0z5H;)V

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/0z46;->LJIIL(Lcom/bytedance/retrofit2/client/Request;LX/0z4b;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    iget-object v0, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIII()V

    return-object v2

    :cond_2
    :try_start_1
    iget-object v0, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LJ:LX/0z52;

    iput-boolean v7, v0, LX/0z52;->LIZJ:Z

    sget-boolean v0, LX/0z46;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0z46;->LLILLL:Z

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    iget-boolean v15, v3, LX/0z4G;->LIZ:Z

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v12, v7, [I

    invoke-virtual {v2}, LX/0z4D;->in()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, LX/0z4b;->LJJIJLIJ()Z

    move-result v9

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v10

    iget-object v13, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-static/range {v9 .. v15}, LX/0z1a;->LIZJ(ZILjava/io/InputStream;[ILX/0z4F;ZZ)[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v11}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-static {v6, v1}, LX/0z46;->LJIIL(Lcom/bytedance/retrofit2/client/Request;LX/0z4b;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v8, :cond_a

    if-eqz v7, :cond_7

    array-length v0, v7

    if-lez v0, :cond_7

    invoke-interface {v1}, LX/0z4b;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0z3b;->LJIIJ:Z

    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    new-instance v4, LX/0z8R;

    invoke-interface {v1}, LX/0z4b;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0z8R;-><init>(Ljava/lang/String;)V

    const-string v2, "text"

    invoke-virtual {v4}, LX/0z8R;->getPrimaryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "application/json"

    invoke-virtual {v4}, LX/0z8R;->getBaseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "charset"

    invoke-virtual {v4, v0}, LX/0z8R;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "utf-8"

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v5, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_7
    :try_start_6
    new-instance v13, LX/0z4Y;

    invoke-interface {v1}, LX/0z4b;->LJJIJ()I

    move-result v4

    const-string v2, ""

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v4, v2, v0, v5}, LX/0z4Y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/0z4b;->LJJIJ()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v3, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 p2, v3

    move-object/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    throw v13

    :cond_a
    invoke-interface {v1}, LX/0z4b;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0z1a;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    array-length v0, v7

    invoke-static {v0, v7}, LX/0z1a;->LIZ(I[B)V

    :cond_b
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-interface {v1}, LX/0z4b;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_c

    new-array v7, v4, [B

    :cond_c
    new-array v0, v4, [Ljava/lang/String;

    invoke-direct {v2, v1, v7, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIII()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_7
    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIII()V

    throw v1
.end method

.method public static LJJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)V
    .locals 1

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-static {v0}, LX/0z45;->LJIIL(LX/0z4F;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0z3b;

    if-eqz v0, :cond_0

    check-cast p0, LX/0z3b;

    iget-boolean v0, p0, LX/0z3b;->LJIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v0}, LX/0z4e;->LIZIZ()V

    :try_start_0
    invoke-static {}, LX/0z45;->LJIILIIL()Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJZ()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJZ()V

    throw p0
.end method

.method public static LJJIFFI(LX/0z4G;LX/0z4b;Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, LX/0z4b;->LJJIJIIJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0z46;->LJIIIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "response-headers"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "ex"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    iput-object v1, p0, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0z3b;->LIZ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method


# virtual methods
.method public LIZJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    return-object p1
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 8

    invoke-virtual {p0}, LX/0z46;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0z46;->LJIIJ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0z46;->LJIIJ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/0z50;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network not available for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0z50;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v7, p0, LX/0z46;->LLILIL:LX/0z4G;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_1
    return-void
.end method

.method public LJI(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 3

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public abstract LJIIIIZZ(LX/0z4F;)V
.end method

.method public abstract LJIIJ()Landroid/content/Context;
.end method

.method public LJIIJJI(Ljava/io/IOException;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(LX/0z4G;LX/0z4b;)V
    .locals 6

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0z4G;->LJII:J

    iput-wide v0, p1, LX/0z4G;->LJIIIIZZ:J

    invoke-interface {p2}, LX/0z4b;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0z8R;

    invoke-direct {v0, v1}, LX/0z8R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z8R;->getBaseType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0z7q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p1, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "x-net-info.remoteaddr"

    invoke-interface {p2, v0}, LX/0z4b;->LJJIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iput-object v1, p1, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0z3b;->LIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, p1, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v1, :cond_2

    invoke-interface {p2}, LX/0z4b;->LJJIJ()I

    move-result v0

    iput v0, v1, LX/0z3b;->LIZIZ:I

    :cond_2
    const-string v0, "X-TT-LOGID"

    invoke-interface {p2, v0}, LX/0z4b;->LJJIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v2, p1, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/0z4b;->LJJIJIL()Z

    :try_start_2
    iget-wide v2, p1, LX/0z4G;->LJJJJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-object v1, p1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "turing_callback"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v2, p1, LX/0z4G;->LJJJJJ:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iget-object v1, p1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "retry_for_account_cost"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-boolean v0, p1, LX/0z4G;->LJJJIL:Z

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v1, "turing_retry"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p1, LX/0z4G;->LJJJJIZL:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "retry_by_header"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p1, LX/0z4G;->LJJJJL:LX/0z4A;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0z4A;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "rotation_host_retry"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v1, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LJ:LX/0z52;

    iput-object v2, v0, LX/0z52;->LIZ:Lorg/json/JSONObject;

    iput-object v2, v1, LX/0z4F;->LJLI:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    return-void
.end method

.method public LJIILL(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public LJIILLIIL(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIZILJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final LJIJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)Lcom/bytedance/retrofit2/client/Request;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0z4G;->LJJIJLIJ:J

    iget-object v5, p2, LX/0z4G;->LJJIZ:LX/0z1X;

    iget-object v1, v5, LX/0z1X;->LIZIZ:LX/0z1P;

    sget-object v0, LX/0z4X;->ResultSlaDisabled:LX/0z4X;

    iput-object v0, v1, LX/0z1P;->LIZJ:LX/0z4X;

    iget-object v1, v5, LX/0z1X;->LIZ:Ljava/util/EnumSet;

    sget-object v0, LX/0z1Y;->SLARDAR:LX/0z1Y;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0z1P;

    invoke-direct {v3}, LX/0z1P;-><init>()V

    if-nez p1, :cond_2

    sget-object v0, LX/0z4X;->ResultSlaInvalidRequest:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    :goto_0
    iput-object v3, v5, LX/0z1X;->LIZIZ:LX/0z1P;

    :cond_0
    iget-object v2, v5, LX/0z1X;->LIZIZ:LX/0z1P;

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    iget-wide v0, v0, LX/0z1V;->LIZLLL:J

    iput-wide v0, v2, LX/0z1P;->LJ:J

    iget-object v1, v5, LX/0z1X;->LIZIZ:LX/0z1P;

    iput-object v1, p2, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-boolean v0, v1, LX/0z1P;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0z1P;->LIZIZ:Z

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v4, p2, LX/0z4G;->LJJIJIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0z4G;->LJJIL:J

    invoke-virtual {p0, p1, p2}, LX/0z46;->LIZJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "traceparent"

    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/0z1P;->LIZ:Z

    iput-boolean v4, v3, LX/0z1P;->LIZIZ:Z

    sget-object v0, LX/0z4X;->ResultSlaMoveLineFeature:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    iget-object v0, v0, LX/0z1V;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0z4X;->ResultSlaNoSetting:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    iget-object v0, v0, LX/0z1V;->LIZIZ:LX/0z1R;

    iput-object v0, v3, LX/0z1P;->LIZLLL:LX/0z1R;

    goto :goto_0

    :cond_4
    const-string v0, "sdk_aid"

    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0z4X;->ResultSlaInvalidSdkAidHeader:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z1V;->LIZ(I)LX/0z1W;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/0z4X;->ResultSlaNoAvailableSetting:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, LX/0z1W;->LIZJ:LX/0z4l;

    if-nez v2, :cond_8

    sget-object v0, LX/0z4X;->ResultSlaNoAvailableRule:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0

    :cond_8
    new-instance v3, LX/0z1P;

    invoke-direct {v3}, LX/0z1P;-><init>()V

    iput-boolean v4, v3, LX/0z1P;->LIZ:Z

    iget-boolean v0, v2, LX/0z4l;->LIZ:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v3, LX/0z1P;->LIZIZ:Z

    sget-object v0, LX/0z4X;->ResultSlaBaseApiAll:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/0z4l;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/0z4l;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z1U;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0z1U;->LIZ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, v3, LX/0z1P;->LIZIZ:Z

    sget-object v0, LX/0z4X;->ResultSlaUrlRegexBlackList:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v2, LX/0z4l;->LIZIZ:Z

    if-eqz v0, :cond_c

    iput-boolean v4, v3, LX/0z1P;->LIZIZ:Z

    sget-object v0, LX/0z4X;->ResultSlaApiAllUpload:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/0z4l;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/0z4l;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z1U;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0z1U;->LIZ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, v3, LX/0z1P;->LIZIZ:Z

    sget-object v0, LX/0z4X;->ResultSlaApiAllowList:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0

    :cond_e
    iput-boolean v6, v3, LX/0z1P;->LIZIZ:Z

    sget-object v0, LX/0z4X;->ResultSlaNoMatchRule:LX/0z4X;

    iput-object v0, v3, LX/0z1P;->LIZJ:LX/0z4X;

    goto/16 :goto_0
.end method

.method public final LJIJJLI(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "LX/0z4b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    invoke-interface {v6}, LX/0z4b;->LJJIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v5, p2

    iput-wide v0, v5, LX/0z4G;->LJJJJLI:J

    move-object v3, p1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    move-object v2, p0

    invoke-virtual {v2, v0, v3, v5, v1}, LX/0z46;->LJIIZILJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/util/Map;)V

    :try_start_0
    iget-object v0, v5, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v2, v0}, LX/0z46;->LJIIIIZZ(LX/0z4F;)V

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0z46;->LJIL(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;ZZ)Ljava/util/List;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-virtual {v2, v7}, LX/0z46;->LJIIJJI(Ljava/io/IOException;)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0z46;->LJJI(Lcom/bytedance/retrofit2/client/Request;ILX/0z4G;LX/0z4b;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;ZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "LX/0z4b;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    invoke-interface {v4}, LX/0z4b;->LJJIJ()I

    move-result v9

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, LX/0z4b;->LJJIJIIJI()Ljava/util/Map;

    move-result-object v12

    move/from16 v14, p5

    move/from16 v13, p4

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v14}, LX/0z45;->LJIIJJI(Lcom/bytedance/retrofit2/client/Request;ILX/0z4G;Ljava/util/List;Ljava/util/Map;ZZ)LX/0z4t;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/0z4t;->LIZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v10, LX/0z4G;->LJJJJJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    iget-object v0, v5, LX/0z4t;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0z4t;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0, v8, v10, v4, v0}, LX/0z46;->LJIJJLI(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;Ljava/util/Map;)V

    return-object v3

    :cond_1
    iget v0, v10, LX/0z4G;->LJJJJ:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v10, LX/0z4G;->LJJJJ:I

    sget-object v0, LX/0TQG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "x-tt-request-tag"

    invoke-virtual {v8, v7}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v1, "bdr-cnt"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0TQG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v7, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v6, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget-object v0, v10, LX/0z4G;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/0z4t;->LIZIZ:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0z4G;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0z4G;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method public final LJJI(Lcom/bytedance/retrofit2/client/Request;ILX/0z4G;LX/0z4b;Ljava/io/IOException;Z)V
    .locals 8

    move-object v1, p1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move v2, p2

    move v6, p6

    invoke-static/range {v1 .. v7}, LX/0z45;->LJIIJJI(Lcom/bytedance/retrofit2/client/Request;ILX/0z4G;Ljava/util/List;Ljava/util/Map;ZZ)LX/0z4t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0z4t;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0z4G;->LJJJJJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    iget-object v0, v2, LX/0z4t;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    iget-object v0, v2, LX/0z4t;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0, v1, v3, p4, v0}, LX/0z46;->LJIJJLI(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;Ljava/util/Map;)V

    return-void

    :cond_0
    throw p5
.end method

.method public execute()LX/0WZT;
    .locals 14

    move-object v7, p0

    iget-boolean v0, v7, LX/0z46;->LLILLIZIL:Z

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/0z46;->LJIILIIL()V

    iget-object v1, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, v7, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v1, v0}, LX/0z46;->LJJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)V

    invoke-virtual {v7}, LX/0z46;->LJFF()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, v7, LX/0z46;->LLILIL:LX/0z4G;

    invoke-virtual {v7, v3, v0}, LX/0z46;->LJIJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    iput-object v0, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    :try_start_1
    iget-object v3, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v3, v7, LX/0z46;->LLILIL:LX/0z4G;

    invoke-virtual {v7, v5, v4, v3, v0}, LX/0z46;->LJIIZILJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v5, LX/0z45;->LJII:LX/0z3q;

    if-eqz v5, :cond_0

    iget-object v3, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/0z3e;

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v5, LX/0z3e;->LLJILJIL:I

    if-lez v3, :cond_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v4}, LX/0Zwa;->LIZIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0z4s;->LIZ()Ljava/lang/String;

    const-string v3, ".tiktokv.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v3, LX/0z54;->LIZ:LX/0z4W;

    invoke-virtual {v3}, LX/0z4W;->LIZIZ()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    :cond_0
    const/4 v6, 0x0

    :goto_0
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v4, v7, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v4, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v7, v4}, LX/0z46;->LJIIIIZZ(LX/0z4F;)V

    iget-object v8, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v9, v7, LX/0z46;->LLILIL:LX/0z4G;

    const/4 v11, 0x1

    move-object v7, v7

    move-object v10, v7

    invoke-virtual/range {v7 .. v12}, LX/0z46;->LJIL(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;ZZ)Ljava/util/List;

    move-result-object v3

    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v12

    :try_start_7
    iget-object v8, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v7, v12}, LX/0z46;->LJIIJJI(Ljava/io/IOException;)I

    move-result v9

    iget-object v10, v7, LX/0z46;->LLILIL:LX/0z4G;

    const/4 v13, 0x1

    move-object v11, v7

    invoke-virtual/range {v7 .. v13}, LX/0z46;->LJJI(Lcom/bytedance/retrofit2/client/Request;ILX/0z4G;LX/0z4b;Ljava/io/IOException;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v7, LX/0z46;->LLILIL:LX/0z4G;

    goto :goto_2

    :goto_1
    iget-object v4, v7, LX/0z46;->LLILIL:LX/0z4G;

    :goto_2
    iget-object v4, v4, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v4, v1, v2}, LX/0z4F;->LJJIJLIJ(J)V

    iget-object v1, v7, LX/0z46;->LLILIL:LX/0z4G;

    invoke-virtual {v7, v1, v7}, LX/0z46;->LJIILJJIL(LX/0z4G;LX/0z4b;)V

    iget-object v1, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v1, v7, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v4, v2, v1, v7, v7}, LX/0z46;->LJIJJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;LX/0z4b;LX/0z5H;)Lcom/bytedance/retrofit2/mime/TypedInput;

    move-result-object v13

    invoke-virtual {v7, v13}, LX/0z46;->LJIILLIIL(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    new-instance v8, LX/0WZT;

    iget-object v1, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/0z4b;->LJJIJ()I

    move-result v10

    invoke-interface {v7}, LX/0z4b;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v3}, LX/0z46;->LJII(LX/0z4b;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v1, v7, LX/0z46;->LLILIL:LX/0z4G;

    iput-object v1, v8, LX/0WZT;->LJFF:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/0z4b;->LJJIL()V

    :cond_1
    iget-object v0, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    sget-object v0, LX/0z54;->LIZ:LX/0z4W;

    invoke-virtual {v0}, LX/0z4W;->LIZJ()V

    :cond_2
    return-object v8

    :catchall_2
    move-exception v4

    :try_start_9
    iget-object v3, v7, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v3, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v3, v1, v2}, LX/0z4F;->LJJIJLIJ(J)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move-exception v0

    move v12, v6

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    :try_start_a
    invoke-virtual {v7, v0}, LX/0z46;->LJIILL(Ljava/lang/Exception;)V

    instance-of v1, v0, LX/0z4Y;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/0z4Y;

    invoke-virtual {v1}, LX/0z4Y;->getStatusCode()I

    move-result v2

    const/16 v1, 0x130

    if-ne v2, v1, :cond_3

    throw v0

    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    const-string v2, "Canceled"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    throw v0

    :cond_4
    invoke-virtual {v7, v0}, LX/0z46;->LJ(Ljava/lang/Exception;)V

    invoke-virtual {v7, v0}, LX/0z46;->LJI(Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    move-exception v4

    :try_start_b
    iget-object v3, v7, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v3, v3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v3, v1, v2}, LX/0z4F;->LJJIJLIJ(J)V

    throw v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v2

    move v6, v12

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/0z46;->LLILIL:LX/0z4G;

    invoke-static {v1, v7, v0}, LX/0z46;->LJJIFFI(LX/0z4G;LX/0z4b;Ljava/lang/Exception;)V

    goto :goto_4

    :catchall_4
    move-exception v2

    :cond_5
    :goto_4
    iget-object v1, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v7}, LX/0z4b;->LJJIL()V

    :cond_7
    iget-object v0, v7, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    sget-object v0, LX/0z54;->LIZ:LX/0z4W;

    invoke-virtual {v0}, LX/0z4W;->LIZJ()V

    :cond_8
    throw v2

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "request canceled"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getRequestInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    return-object v0
.end method
