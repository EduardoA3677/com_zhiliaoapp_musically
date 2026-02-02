.class public final LX/137s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/137t;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Landroid/graphics/RectF;

.field public final LJI:[F

.field public final LJII:Landroid/graphics/Path;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(LX/137t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/137s;->LIZ:LX/137t;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/137s;->LJFF:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/137s;->LJI:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/137s;->LJII:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/137s;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/137s;->LJIIIZ:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v3, p0, LX/137s;->LJI:[F

    const/4 v4, 0x0

    aget v1, v3, v4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    aget v2, v3, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v1, v3, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v2, v3, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v1, v3, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v2, v3, v0

    cmpg-float v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v1, v3, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v3, v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
