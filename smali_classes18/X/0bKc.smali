.class public final LX/0bKc;
.super LX/0bKK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0bKc;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {p0, v0}, LX/0bKc;-><init>(LX/0bKK;)V

    return-void
.end method

.method public constructor <init>(LX/0bKK;)V
    .locals 2

    invoke-direct {p0}, LX/0bKK;-><init>()V

    iget-object v1, p0, LX/0bKK;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0bKK;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/08Nm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/08Nm<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0bKK;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/08Nm;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/08Nm<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bKK;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
