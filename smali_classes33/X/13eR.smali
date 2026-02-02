.class public final LX/13eR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "x"

    const-string v1, "y"

    const-string v0, "k"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/13eR;->LIZ:LX/0yqH;

    return-void
.end method

.method public static LIZ(LX/0yqA;LX/13e7;)LX/13f4;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_ARRAY:LX/0yqB;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/0yqI;->LIZ()V

    :goto_0
    invoke-virtual {v3}, LX/0yqI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_OBJECT:LX/0yqB;

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, LX/13di;->LIZJ()F

    move-result v5

    sget-object v6, LX/0yqZ;->LIZ:LX/0yqZ;

    const/4 p0, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LX/13eO;->LIZIZ(LX/0yqI;LX/13e7;FLX/0yqb;ZZ)LX/13eT;

    move-result-object v1

    new-instance v0, LX/13ek;

    invoke-direct {v0, v4, v1}, LX/13ek;-><init>(LX/13e7;LX/13eT;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, LX/13eT;

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v0

    invoke-static {v3, v0}, LX/0yqV;->LIZIZ(LX/0yqI;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13eT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/0yqI;->LIZLLL()V

    invoke-static {v2}, LX/13eS;->LIZIZ(Ljava/util/List;)V

    :goto_2
    new-instance v0, LX/13f4;

    invoke-direct {v0, v2}, LX/13f4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0yqA;LX/13e7;)LX/13fY;
    .locals 7

    invoke-virtual {p0}, LX/0yqI;->LIZIZ()V

    const/4 v6, 0x0

    move-object v4, v6

    const/4 v5, 0x0

    move-object v3, v6

    :goto_0
    invoke-virtual {p0}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->END_OBJECT:LX/0yqB;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/13eR;->LIZ:LX/0yqH;

    invoke-virtual {p0, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0yqI;->LJJJJJ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->STRING:LX/0yqB;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0yqI;->LJJJJJ()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->STRING:LX/0yqB;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0yqI;->LJJJJJ()V

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v2}, LX/13fK;->LIZIZ(LX/0yqI;LX/13e7;Z)LX/13fP;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/13eR;->LIZ(LX/0yqA;LX/13e7;)LX/13f4;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0yqI;->LJFF()V

    if-eqz v5, :cond_6

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, LX/13e7;->LIZ(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    new-instance v0, LX/13fI;

    invoke-direct {v0, v3, v4}, LX/13fI;-><init>(LX/13fP;LX/13fP;)V

    return-object v0
.end method
