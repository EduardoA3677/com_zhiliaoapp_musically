.class public final LX/0PIZ;
.super LX/0PQg;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0OJy;

.field public LJI:J

.field public LJII:LX/0OHp;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/16LN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OJy;)V
    .locals 2

    invoke-direct {p0}, LX/0PQg;-><init>()V

    iput-object p1, p0, LX/0PIZ;->LJFF:LX/0OJy;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0PIZ;->LJI:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0PIZ;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PIZ;->LJIIIZ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0PIZ;->LJIIJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/0PIZ;->LJFF:LX/0OJy;

    check-cast p1, LX/0O6g;

    iget v0, p1, LX/0O6g;->LL:F

    invoke-interface {v1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    return v0
.end method
