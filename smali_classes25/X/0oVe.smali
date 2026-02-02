.class public final LX/0oVe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oVe;->LIZIZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oVe;->LJI:F

    iput v0, p0, LX/0oVe;->LJII:F

    const/4 v0, -0x1

    iput v0, p0, LX/0oVe;->LJIILLIIL:I

    iput v0, p0, LX/0oVe;->LJIJ:I

    return-void
.end method
