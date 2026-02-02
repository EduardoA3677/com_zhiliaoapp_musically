.class public final LX/0a8z;
.super LX/0a8b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0a8b;-><init>(Ljava/util/HashMap;)V

    const-string v2, "actualFmp"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0UpO;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v0}, LX/0UpO;-><init>(Ljava/util/HashMap;)V

    :goto_0
    const-string v2, "lynxActualFmp"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0UpO;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v0}, LX/0UpO;-><init>(Ljava/util/HashMap;)V

    :goto_1
    const-string v2, "totalActualFmp"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0UpO;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v0}, LX/0UpO;-><init>(Ljava/util/HashMap;)V

    return-void

    :cond_0
    new-instance v1, LX/0UpO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, LX/0UpO;-><init>(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/0UpO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, LX/0UpO;-><init>(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0UpO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, LX/0UpO;-><init>(Ljava/util/HashMap;)V

    return-void
.end method
