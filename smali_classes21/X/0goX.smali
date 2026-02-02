.class public final LX/0goX;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0goX;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0goX;

.field public static final LJII:LX/0goQ;

.field public static final LJIIIIZZ:LX/0goQ;

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Ljava/lang/Integer;

.field public static LJIIL:LX/0ggW;

.field public static final LJIILIIL:LX/0goQ;

.field public static LJIILJJIL:I

.field public static LJIILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0goX;

    invoke-direct {v0}, LX/0goX;-><init>()V

    sput-object v0, LX/0goX;->LJI:LX/0goX;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0goX;->LJII:LX/0goQ;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0goX;->LJIIIIZZ:LX/0goQ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0goX;->LJIIIZ:Ljava/util/Map;

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    sput-object v0, LX/0goX;->LJIIL:LX/0ggW;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0goX;->LJIILIIL:LX/0goQ;

    const-string v0, ""

    sput-object v0, LX/0goX;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "enter_bulletin_board_perf"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 5

    sget-object v4, LX/0goX;->LJI:LX/0goX;

    iget-object v2, v4, LX/0guS;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    sget-object v1, LX/0goX;->LJIIIZ:Ljava/util/Map;

    sget-object v0, LX/0goX;->LJIIJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "is_cold_launch"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v4, LX/0guS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_preload"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/0goX;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_time"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/0goX;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "load_state"

    sget-object v0, LX/0goX;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/0goX;->LJIIL:LX/0ggW;

    sget-object v0, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    if-ne v1, v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_author"

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_id"

    sget-object v0, LX/0goX;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0goX;->LJIILIIL:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_render_time"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    sget v0, LX/0goX;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_count_in_first_screen"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    sget v0, LX/0goX;->LJIILJJIL:I

    if-lez v0, :cond_0

    const-string v1, "first_screen_card_pages"

    sget-object v0, LX/0goX;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-super {p0}, LX/0guS;->LJIIIIZZ()V

    sget-object v0, LX/0goX;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZLLL()V

    const/4 v1, 0x0

    sput-object v1, LX/0goX;->LJIIJJI:Ljava/lang/Integer;

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    sput-object v0, LX/0goX;->LJIIL:LX/0ggW;

    sput-object v1, LX/0goX;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0ggW;IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0guS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LX/0goX;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sput-object p1, LX/0goX;->LJIIJ:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0goX;->LJIIJJI:Ljava/lang/Integer;

    sput-object p2, LX/0goX;->LJIIL:LX/0ggW;

    sput p4, LX/0goX;->LJIILJJIL:I

    sput-object p5, LX/0goX;->LJIILL:Ljava/lang/String;

    sget-object v0, LX/0goX;->LJIILIIL:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZIZ()V

    invoke-virtual {p0}, LX/0guS;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
