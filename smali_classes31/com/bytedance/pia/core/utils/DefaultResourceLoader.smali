.class public final Lcom/bytedance/pia/core/utils/DefaultResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zQD;


# instance fields
.field public final LIZ:LX/0zQD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(LX/0zQD;)V

    return-void
.end method

.method public constructor <init>(LX/0zQD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LIZ:LX/0zQD;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v3}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0zPR;->LJFF:LX/0zMS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zMS;->create()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zCp;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    invoke-interface {v2, v0, v1}, LX/0zCp;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    if-nez v2, :cond_2

    :cond_1
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    invoke-static {v0, v1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    :cond_2
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0Zgf;)LX/0zQA;
    .locals 7

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-static {v0, v1}, LX/0z6P;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "text/html"

    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "UTF-8"

    :cond_3
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "OK"

    :goto_2
    iget-object v0, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v3

    new-instance v0, LX/0zQA;

    invoke-direct/range {v0 .. v6}, LX/0zQA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v5, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/0zQJ;LX/0zQG;)LX/0zks;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LIZ:LX/0zQD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zQD;->LIZ(LX/0zQJ;LX/0zQG;)LX/0zks;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, LX/0zks;

    const/4 v1, 0x6

    if-eqz v2, :cond_2

    const-string v0, "[Resource] Custom resource loader load success."

    invoke-static {v1, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const-string v0, "[Resource] Custom resource loader load failed, fallback to default resource loader."

    invoke-static {v1, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {p2}, LX/0zQG;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LJ(LX/0Zgf;)LX/0zQA;

    move-result-object v3

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "[Resource] Load online failed:"

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public final LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQJ;",
            "LX/0zQN;",
            "LX/0zMc<",
            "LX/0zks;",
            ">;",
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LX/0zm5;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LIZ:LX/0zQD;

    if-eqz v2, :cond_0

    new-instance v1, LX/0zQC;

    invoke-direct {v1, p2, p3, p4, p0}, LX/0zQC;-><init>(LX/0zQN;LX/0zMc;LX/0zMc;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V

    new-instance v0, LX/0zQE;

    invoke-direct {v0, p2, p3, p4, p0}, LX/0zQE;-><init>(LX/0zQN;LX/0zMc;LX/0zMc;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V

    invoke-interface {v2, p1, p2, v1, v0}, LX/0zQD;->LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LIZJ(LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQN;",
            "LX/0zMc<",
            "LX/0zks;",
            ">;",
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LX/0zm5;"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v1, "[Resource] Custom resource loader load failed, fallback to default resource loader."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-interface {p1}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0zQN;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0zQB;

    invoke-direct {v0, p3, p2, p0}, LX/0zQB;-><init>(LX/0zMc;LX/0zMc;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    new-instance v0, LX/0zQF;

    invoke-direct {v0, v1}, LX/0zQF;-><init>(LX/0aSK;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0zQH;->LIZIZ:LX/0zQH;

    return-object v0
.end method
