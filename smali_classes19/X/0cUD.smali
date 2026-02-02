.class public final LX/0cUD;
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

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cUD;->LIZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cUD;->LIZIZ:J

    sput-wide v0, LX/0cUD;->LIZJ:J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0cUD;->LIZ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "event_name"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object p0

    const-string v0, "ttlive_hybrid"

    invoke-virtual {p0, v0, p1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
