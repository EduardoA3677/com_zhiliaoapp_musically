.class public final LX/0ocB;
.super LX/0obs;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:LX/0obl;

.field public LJFF:LX/0obl;

.field public final LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0odI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0obl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILX/0obl;LX/0obl;ZLjava/util/List;LX/0obl;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    invoke-direct {p0}, LX/0obs;-><init>()V

    iput p1, p0, LX/0ocB;->LIZLLL:I

    iput-object p2, p0, LX/0ocB;->LJ:LX/0obl;

    iput-object p3, p0, LX/0ocB;->LJFF:LX/0obl;

    iput-boolean p4, p0, LX/0ocB;->LJI:Z

    iput-object p5, p0, LX/0ocB;->LJII:Ljava/util/List;

    iput-object p6, p0, LX/0ocB;->LJIIIIZZ:LX/0obl;

    return-void
.end method
