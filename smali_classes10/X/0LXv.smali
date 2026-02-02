.class public final LX/0LXv;
.super LX/0vHY;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0LW5;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0LXG;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0LW5;Ljava/util/List;LX/0LXG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0LW5;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "LX/0LXG;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vHY;-><init>(I)V

    iput-object p1, p0, LX/0LXv;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0LXv;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0LXv;->LJFF:LX/0LW5;

    iput-object p4, p0, LX/0LXv;->LJI:Ljava/util/List;

    iput-object p5, p0, LX/0LXv;->LJII:LX/0LXG;

    const-string v0, ""

    iput-object v0, p0, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0LW5;Ljava/util/List;LX/0LXG;I)V
    .locals 6

    move-object v4, p4

    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_1

    move-object v5, p5

    :cond_1
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0LW5;Ljava/util/List;LX/0LXG;)V

    return-void
.end method
