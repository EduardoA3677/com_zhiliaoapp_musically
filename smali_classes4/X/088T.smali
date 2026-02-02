.class public final LX/088T;
.super LX/088U;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, LX/088V;->LIZIZ:LX/088V;

    invoke-direct {p0, v0}, LX/088T;-><init>(LX/088U;)V

    return-void
.end method

.method public constructor <init>(LX/088U;)V
    .locals 2

    invoke-direct {p0}, LX/088U;-><init>()V

    iget-object v1, p0, LX/088U;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/088U;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07wO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/07wO<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/088U;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
