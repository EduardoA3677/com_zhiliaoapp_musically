.class public final LX/0qhX;
.super LX/0qhn;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0qgv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qhn;-><init>(LX/0qgv;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f0e2511

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0qhn;->LIZ:LX/0qgv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0qhZ;

    invoke-direct {v0, v1}, LX/0qhZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/0qhS;
    .locals 1

    new-instance v0, LX/0qhY;

    invoke-direct {v0, p0}, LX/0qhY;-><init>(LX/0qhX;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0qhS;
    .locals 2

    iget-object v0, p0, LX/0qhn;->LIZ:LX/0qgv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "following"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0qhW;

    invoke-direct {v0, p0}, LX/0qhW;-><init>(LX/0qhX;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0qhT;

    invoke-direct {v0, p0}, LX/0qhT;-><init>(LX/0qhn;)V

    return-object v0
.end method
