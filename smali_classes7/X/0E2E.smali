.class public final LX/0E2E;
.super LX/0Dzb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    iput-object p1, p0, LX/0E2E;->LIZIZ:Ljava/util/HashMap;

    const-wide/16 v0, 0xfa0

    invoke-direct {p0, v0, v1}, LX/0Dzb;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const/4 v3, 0x0

    iget-object v2, p0, LX/0E2E;->LIZIZ:Ljava/util/HashMap;

    const-string v1, "live_ad"

    const-string v0, "realtime_click"

    invoke-static {v1, v0, v3, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
