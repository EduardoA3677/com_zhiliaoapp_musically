.class public final Landroidx/work/OverwritingInputMerger;
.super LX/0Zxz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Zxz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0aBy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0aBy;",
            ">;)",
            "LX/0aBy;"
        }
    .end annotation

    new-instance v3, LX/0Zxy;

    invoke-direct {v3}, LX/0Zxy;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aBy;

    iget-object v0, v0, LX/0aBy;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/0Zxy;->LIZJ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0Zxy;->LIZ()LX/0aBy;

    move-result-object v0

    return-object v0
.end method
