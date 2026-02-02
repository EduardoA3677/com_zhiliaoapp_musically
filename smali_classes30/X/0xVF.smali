.class public LX/0xVF;
.super LX/0xVH;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, LX/0xVH;-><init>()V

    iput-boolean p1, p0, LX/0xVF;->LIZ:Z

    const-string v1, ""

    iput-object v1, p0, LX/0xVF;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0xVF;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0xVF;->LJ:I

    iput-object v1, p0, LX/0xVF;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0xVF;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0xVF;->LJIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0xVF;->LJIILIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xVF;->LJIILIIL:Ljava/util/Map;

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/0xVF;->LIZJ:Ljava/lang/String;

    const-string v5, "url"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/0xVF;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, LX/0xVF;->LJII:Ljava/lang/String;

    const-string v0, "anchor_subtype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iput-object v0, p0, LX/0xVF;->LJI:Ljava/lang/String;

    const-string v0, "noRedirect"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const-string v0, "true"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0xVF;->LJIIIIZZ:Z

    const-string v0, "show_keyboard"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/0xVF;->LJIIIZ:Z

    iget-object v0, p0, LX/0xVF;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0xVF;->LJIIL:Ljava/lang/String;

    const-string v0, "fcp_anchor_spark"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iput-object v4, p0, LX/0xVF;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
