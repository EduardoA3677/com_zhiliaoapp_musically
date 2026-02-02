.class public final LX/0byj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0byj;->LIZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0byj;->LIZIZ:J

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_online_audience_rank_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "event_name"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_online_audience"

    if-nez p0, :cond_0

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0byi;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
