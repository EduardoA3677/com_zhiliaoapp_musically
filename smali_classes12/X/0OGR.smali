.class public final LX/0OGR;
.super LX/0OGQ;
.source "SourceFile"


# instance fields
.field public final synthetic LJI:Z

.field public final synthetic LJII:LX/0OGc;


# direct methods
.method public constructor <init>(ZLX/0OGc;IILX/0OGO;LX/0OGg;)V
    .locals 0

    iput-boolean p1, p0, LX/0OGR;->LJI:Z

    iput-object p2, p0, LX/0OGR;->LJII:LX/0OGc;

    invoke-direct/range {p0 .. p6}, LX/0OGQ;-><init>(ZLX/0OGc;IILX/0OGM;LX/0OGg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I[LX/0OGK;Ljava/util/List;I)LX/0OGP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LX/0OGK;",
            "Ljava/util/List<",
            "LX/0OGh;",
            ">;I)",
            "LX/0OGP;"
        }
    .end annotation

    new-instance v0, LX/0OGP;

    iget-object v3, p0, LX/0OGR;->LJII:LX/0OGc;

    iget-boolean v5, p0, LX/0OGR;->LJI:Z

    move v6, p4

    move-object v4, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0OGP;-><init>(I[LX/0OGK;LX/0OGc;Ljava/util/List;ZI)V

    return-object v0
.end method
