.class public final LX/0y7G;
.super LX/0y7Z;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0y5z;)V
    .locals 3

    const-string v0, "internal.remoteConfig"

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0y7Z;->LLILIL:Ljava/util/Map;

    new-instance v1, LX/0y7H;

    invoke-direct {v1, p1}, LX/0y7H;-><init>(LX/0y5z;)V

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "getValue"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
