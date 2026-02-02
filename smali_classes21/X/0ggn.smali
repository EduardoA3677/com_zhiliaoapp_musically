.class public final LX/0ggn;
.super LX/0gnJ;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gnL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v0, "bulletin_board_inspiration_card"

    invoke-direct {p0, v0}, LX/0gnJ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, LX/0gnL;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LX/0gnL;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bulletin_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    new-instance v2, LX/0gnL;

    invoke-direct {v2, v3}, LX/0gnL;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inspiration_card"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ggn;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    invoke-static {}, LX/0gpT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0gnJ;->LJ()V

    return-void
.end method

.method public final LJFF(LX/0N3r;)V
    .locals 4

    invoke-super {p0, p1}, LX/0gnJ;->LJFF(LX/0N3r;)V

    iget-object v1, p0, LX/0ggn;->LJII:Ljava/util/Map;

    const-string v0, "bulletin_list"

    invoke-static {v0, v1}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gnL;

    invoke-virtual {v0}, LX/0gnL;->LIZIZ()J

    move-result-wide v2

    iget-object v1, p0, LX/0ggn;->LJII:Ljava/util/Map;

    const-string v0, "inspiration_card"

    invoke-static {v0, v1}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gnL;

    invoke-virtual {v0}, LX/0gnL;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interval_time"

    invoke-virtual {p1, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0gnL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ggn;->LJII:Ljava/util/Map;

    return-object v0
.end method
