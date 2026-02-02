.class public final LX/0gpO;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0gpO;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0gpO;

.field public static final LJII:LX/0goQ;

.field public static final LJIIIIZZ:LX/0goQ;

.field public static final LJIIIZ:LX/0goQ;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:I

.field public static final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gpO;

    invoke-direct {v0}, LX/0gpO;-><init>()V

    sput-object v0, LX/0gpO;->LJI:LX/0gpO;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0gpO;->LJII:LX/0goQ;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0gpO;->LJIIIIZZ:LX/0goQ;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0gpO;->LJIIIZ:LX/0goQ;

    const-string v1, ""

    sput-object v1, LX/0gpO;->LJIIJ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0gpO;->LJIIJJI:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0gpO;->LJIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0gpO;->LJIILIIL:Ljava/util/Map;

    sput-object v1, LX/0gpO;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "bulletin_create_page_event"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 5

    sget-object v0, LX/0gpO;->LJI:LX/0gpO;

    iget-object v3, v0, LX/0guS;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    sget-object v0, LX/0gpO;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0gpO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_total_time"

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0gpO;->LJIIIZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time_include_enter"

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    sget v0, LX/0gpO;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "create_state"

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "enter_method"

    sget-object v0, LX/0gpO;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_click_view"

    sget-object v0, LX/0gpO;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gpO;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0gpO;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-super {p0}, LX/0guS;->LJIIIIZZ()V

    sget-object v0, LX/0gpO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZLLL()V

    sget-object v0, LX/0gpO;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZLLL()V

    sget-object v0, LX/0gpO;->LJIIIZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZLLL()V

    sget-object v0, LX/0gpO;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0gpO;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, -0x1

    sput v0, LX/0gpO;->LJIIJJI:I

    const-string v0, ""

    sput-object v0, LX/0gpO;->LJIIJ:Ljava/lang/String;

    sput-object v0, LX/0gpO;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0gpO;->LJIILL:Z

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0guS;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0guS;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gpO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZJ()V

    sget-object v0, LX/0gpO;->LJIIIZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZJ()V

    sput-object p1, LX/0gpO;->LJIIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIIJ(I)V
    .locals 1

    invoke-virtual {p0}, LX/0guS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gpO;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZIZ()V

    sget-object v0, LX/0gpO;->LJIIIZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZIZ()V

    sget-boolean v0, LX/0gpO;->LJIILL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    sput p1, LX/0gpO;->LJIIJJI:I

    invoke-virtual {p0}, LX/0guS;->LJII()V

    :cond_1
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    invoke-virtual {p0}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gpO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZIZ()V

    sget-object v0, LX/0gpO;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LX/0gpO;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0gpO;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
