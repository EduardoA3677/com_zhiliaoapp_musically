.class public abstract LX/0nf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0nez;",
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0nf3;->LIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, LX/0nf3;->LJIIIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0nf3;->LJIIJ:F

    iput v0, p0, LX/0nf3;->LJIIJJI:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v0, p0, LX/0nf3;->LJ:F

    iput v0, p0, LX/0nf3;->LJII:F

    iget v0, p0, LX/0nf3;->LJFF:F

    iput v0, p0, LX/0nf3;->LJIIIIZZ:F

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0xfa

    const/16 v0, 0x1f4

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v3, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0nf3;->LJI:F

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0nf3;->LJIIJ:F

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    const-wide/16 v0, 0x32

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0nf3;->LIZIZ:J

    new-instance v4, LX/0FZY;

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x4e2

    invoke-direct {v4, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v4}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v2

    iput-wide v2, p0, LX/0nf3;->LIZJ:J

    iget-wide v0, p0, LX/0nf3;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0nf3;->LIZLLL:J

    return-void
.end method

.method public abstract LIZJ(Landroid/graphics/Canvas;)V
.end method
