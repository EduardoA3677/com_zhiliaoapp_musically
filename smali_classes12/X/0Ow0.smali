.class public final LX/0Ow0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Landroid/graphics/Matrix;

.field public final LIZJ:[F

.field public final LIZLLL:[F

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ow0;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0Omb;->LIZ()[F

    move-result-object v0

    iput-object v0, p0, LX/0Ow0;->LIZJ:[F

    invoke-static {}, LX/0Omb;->LIZ()[F

    move-result-object v0

    iput-object v0, p0, LX/0Ow0;->LIZLLL:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ow0;->LJI:Z

    iput-boolean v0, p0, LX/0Ow0;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v1, p0, LX/0Ow0;->LIZLLL:[F

    iget-boolean v0, p0, LX/0Ow0;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ow0;->LIZIZ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ome;->LIZ([F[F)Z

    move-result v0

    iput-boolean v0, p0, LX/0Ow0;->LJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ow0;->LJFF:Z

    :cond_0
    iget-boolean v0, p0, LX/0Ow0;->LJI:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v2, p0, LX/0Ow0;->LIZJ:[F

    iget-boolean v0, p0, LX/0Ow0;->LJ:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0Ow0;->LIZIZ:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/0Ow0;->LIZIZ:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, LX/0Ow0;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0OxF;->LIZIZ([FLandroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ow0;->LJ:Z

    invoke-static {v2}, LX/0Omf;->LIZ([F)Z

    move-result v0

    iput-boolean v0, p0, LX/0Ow0;->LJII:Z

    return-object v2
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ow0;->LJ:Z

    iput-boolean v0, p0, LX/0Ow0;->LJFF:Z

    return-void
.end method
