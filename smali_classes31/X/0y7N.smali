.class public final LX/0y7N;
.super LX/0y7Z;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0y6U;


# direct methods
.method public constructor <init>(LX/0y6T;)V
    .locals 6

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0y7N;->LLILL:LX/0y6U;

    iget-object v1, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    new-instance v0, LX/0y7L;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, v5, v4}, LX/0y7L;-><init>(LX/0y7N;ZZ)V

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "log"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    new-instance v0, LX/0y7P;

    invoke-direct {v0}, LX/0y7P;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "silent"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7Z;

    new-instance v0, LX/0y7L;

    invoke-direct {v0, p0, v4, v4}, LX/0y7L;-><init>(LX/0y7N;ZZ)V

    invoke-virtual {v1, v3, v0}, LX/0y7Z;->LJIIJJI(Ljava/lang/String;LX/0y7m;)V

    iget-object v2, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    new-instance v0, LX/0y7Q;

    invoke-direct {v0}, LX/0y7Q;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "unmonitored"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y7Z;

    new-instance v0, LX/0y7L;

    invoke-direct {v0, p0, v5, v5}, LX/0y7L;-><init>(LX/0y7N;ZZ)V

    invoke-virtual {v1, v3, v0}, LX/0y7Z;->LJIIJJI(Ljava/lang/String;LX/0y7m;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0
.end method
