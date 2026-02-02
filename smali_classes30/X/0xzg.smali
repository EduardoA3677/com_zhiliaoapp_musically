.class public final LX/0xzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Landroid/graphics/Paint;

.field public LJII:[F

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xzg;->LJI:Landroid/graphics/Paint;

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0xzg;->LJII:[F

    const/4 v0, -0x1

    iput v0, p0, LX/0xzg;->LJIIIIZZ:I

    return-void
.end method
