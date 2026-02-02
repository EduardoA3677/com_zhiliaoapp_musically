.class public final LX/0uuB;
.super LX/0CVk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0CVk;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0DOg;",
            "LX/0uud;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0CVf;->LIZ()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0DOg;->DEFAULT:LX/0DOg;

    new-instance v0, LX/0uv8;

    invoke-direct {v0}, LX/0uv8;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FLASH_SALE:LX/0DOg;

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FIRST_ORDER:LX/0DOg;

    new-instance v0, LX/0uv7;

    invoke-direct {v0}, LX/0uv7;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
