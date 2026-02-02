.class public final LX/13Qe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/11qA;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:I

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Qi;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:F

.field public LJIIJ:Z

.field public LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/13Qe;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/11qA;->ofImage()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/13Qe;->LIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/13Qe;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/11qA;->ofVideo()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/13Qe;->LIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
