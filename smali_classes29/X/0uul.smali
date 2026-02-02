.class public final LX/0uul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0uum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uul;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0uun;Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0uul;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0uum;

    invoke-direct {v0, p2, p3}, LX/0uum;-><init>(LX/0uun;Z)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0uul;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uum;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0uum;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uum;->LIZ:LX/0uun;

    invoke-interface {v0}, LX/0uun;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0uum;->LIZ:LX/0uun;

    invoke-interface {v0}, LX/0uun;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
