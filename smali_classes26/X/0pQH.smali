.class public final LX/0pQH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0pQH;


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0pRT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0pQH;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ()LX/0pQH;
    .locals 2

    sget-object v0, LX/0pQH;->LIZIZ:LX/0pQH;

    if-nez v0, :cond_0

    const-class v1, LX/0pQH;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0pQH;

    invoke-direct {v0}, LX/0pQH;-><init>()V

    sput-object v0, LX/0pQH;->LIZIZ:LX/0pQH;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0pQH;->LIZIZ:LX/0pQH;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0pRT;
    .locals 2

    iget-object v0, p0, LX/0pQH;->LIZ:Ljava/util/Map;

    const-string v1, "SubPreCheckCache"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pQH;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pRT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0pQH;->LIZ()LX/0pRT;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, LX/0pRS;

    invoke-direct {v4}, LX/0pRS;-><init>()V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "SubPreCheckCache"

    invoke-direct {v1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    aget-object v0, v2, v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0pQH;->LIZ:Ljava/util/Map;

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pPr;

    iget-object v1, v2, LX/0pPr;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0pRT;->LIZ:LX/0zTV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, v1, v2}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0pRT;->LIZ:LX/0zTV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zTV;->LIZJ()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
