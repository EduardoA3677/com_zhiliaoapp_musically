.class public final LX/13ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13ao;

.field public final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/13ba;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13as;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13cg;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/13c7;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "LX/13ba;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ba;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Landroid/graphics/Rect;

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13ao;

    invoke-direct {v0}, LX/13ao;-><init>()V

    iput-object v0, p0, LX/13ap;->LIZ:LX/13ao;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13ap;->LIZIZ:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, LX/13ap;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13ap;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()F
    .locals 3

    iget v1, p0, LX/13ap;->LJIIJ:F

    iget v0, p0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/13ap;->LJIIJJI:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    long-to-float v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "LottieComposition:\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/13ap;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ba;

    const-string v0, "\t"

    invoke-virtual {v1, v0}, LX/13ba;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
