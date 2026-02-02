.class public final LX/0vq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    sput-object v0, LX/0vq0;->LIZ:Lcom/google/gson/p;

    return-void
.end method

.method public static final LIZ(ILcom/google/gson/k;)Lcom/google/gson/k;
    .locals 7

    const/16 v0, 0x10

    const-string v1, "pns-null"

    if-lt p0, v0, :cond_0

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/google/gson/h;

    invoke-direct {v5}, Lcom/google/gson/h;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, v1}, LX/0vq0;->LIZ(ILcom/google/gson/k;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    return-object v5

    :cond_3
    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, v1}, LX/0vq0;->LIZ(ILcom/google/gson/k;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, Lcom/bytedance/helios/network/NetworkComponent;->isOffLineEnv()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lcom/google/gson/q;

    invoke-direct {p1, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method
