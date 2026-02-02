.class public final LX/12vt;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/12ve;

.field public LIZIZ:LX/12wY;

.field public LIZJ:Landroid/content/res/ColorStateList;

.field public LIZLLL:Landroid/content/res/ColorStateList;

.field public final LJ:Landroid/content/res/ColorStateList;

.field public LJFF:Landroid/content/res/ColorStateList;

.field public LJI:Landroid/graphics/PorterDuff$Mode;

.field public LJII:Landroid/graphics/Rect;

.field public final LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:I

.field public LJIIL:F

.field public LJIILIIL:F

.field public final LJIILJJIL:F

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Z

.field public LJIJJ:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LX/12ve;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vt;->LJIIIIZZ:F

    iput v0, p0, LX/12vt;->LJIIIZ:F

    const/16 v0, 0xff

    iput v0, p0, LX/12vt;->LJIIJJI:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    iput-object p1, p0, LX/12vt;->LIZ:LX/12ve;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12vt;->LIZIZ:LX/12wY;

    return-void
.end method

.method public constructor <init>(LX/12vt;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vt;->LJIIIIZZ:F

    iput v0, p0, LX/12vt;->LJIIIZ:F

    const/16 v0, 0xff

    iput v0, p0, LX/12vt;->LJIIJJI:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LX/12vt;->LIZ:LX/12ve;

    iput-object v0, p0, LX/12vt;->LIZ:LX/12ve;

    iget-object v0, p1, LX/12vt;->LIZIZ:LX/12wY;

    iput-object v0, p0, LX/12vt;->LIZIZ:LX/12wY;

    iget v0, p1, LX/12vt;->LJIIJ:F

    iput v0, p0, LX/12vt;->LJIIJ:F

    iget-object v0, p1, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12vt;->LJI:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/12vt;->LJFF:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/12vt;->LJFF:Landroid/content/res/ColorStateList;

    iget v0, p1, LX/12vt;->LJIIJJI:I

    iput v0, p0, LX/12vt;->LJIIJJI:I

    iget v0, p1, LX/12vt;->LJIIIIZZ:F

    iput v0, p0, LX/12vt;->LJIIIIZZ:F

    iget v0, p1, LX/12vt;->LJIIZILJ:I

    iput v0, p0, LX/12vt;->LJIIZILJ:I

    iget v0, p1, LX/12vt;->LJIILL:I

    iput v0, p0, LX/12vt;->LJIILL:I

    iget-boolean v0, p1, LX/12vt;->LJIJI:Z

    iput-boolean v0, p0, LX/12vt;->LJIJI:Z

    iget v0, p1, LX/12vt;->LJIIIZ:F

    iput v0, p0, LX/12vt;->LJIIIZ:F

    iget v0, p1, LX/12vt;->LJIIL:F

    iput v0, p0, LX/12vt;->LJIIL:F

    iget v0, p1, LX/12vt;->LJIILIIL:F

    iput v0, p0, LX/12vt;->LJIILIIL:F

    iget v0, p1, LX/12vt;->LJIILJJIL:F

    iput v0, p0, LX/12vt;->LJIILJJIL:F

    iget v0, p1, LX/12vt;->LJIILLIIL:I

    iput v0, p0, LX/12vt;->LJIILLIIL:I

    iget v0, p1, LX/12vt;->LJIJ:I

    iput v0, p0, LX/12vt;->LJIJ:I

    iget-object v0, p1, LX/12vt;->LJ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/12vt;->LJ:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/12vt;->LJIJJ:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LX/12vt;->LJII:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p1, LX/12vt;->LJII:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/12vt;->LJII:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/12vf;

    invoke-direct {v1, p0}, LX/12vf;-><init>(LX/12vt;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vf;->LLILLJJLI:Z

    return-object v1
.end method
