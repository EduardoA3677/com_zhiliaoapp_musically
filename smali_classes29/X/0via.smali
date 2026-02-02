.class public final LX/0via;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aeP;


# direct methods
.method public constructor <init>(LX/0aeP;)V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    iput-object p1, p0, LX/0via;->LIZ:LX/0aeP;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 2

    new-instance v1, LX/0vj9;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, p0, LX/0via;->LIZ:LX/0aeP;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
