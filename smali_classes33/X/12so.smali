.class public final LX/12so;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/12sm;

.field public LIZJ:Landroid/content/res/ColorStateList;

.field public LIZLLL:Landroid/graphics/PorterDuff$Mode;

.field public LJ:Z

.field public LJFF:Landroid/graphics/Bitmap;

.field public LJI:Landroid/content/res/ColorStateList;

.field public LJII:Landroid/graphics/PorterDuff$Mode;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, LX/12sl;->LLIZ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/12sm;

    invoke-direct {v0}, LX/12sm;-><init>()V

    iput-object v0, p0, LX/12so;->LIZIZ:LX/12sm;

    return-void
.end method

.method public constructor <init>(LX/12so;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, LX/12sl;->LLIZ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, LX/12so;->LIZ:I

    iput v0, p0, LX/12so;->LIZ:I

    new-instance v2, LX/12sm;

    iget-object v0, p1, LX/12so;->LIZIZ:LX/12sm;

    invoke-direct {v2, v0}, LX/12sm;-><init>(LX/12sm;)V

    iput-object v2, p0, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, p1, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, v0, LX/12sm;->LJ:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, v0, LX/12sm;->LJ:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v2, LX/12sm;->LJ:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, v0, LX/12sm;->LIZLLL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12so;->LIZIZ:LX/12sm;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/12so;->LIZIZ:LX/12sm;

    iget-object v0, v0, LX/12sm;->LIZLLL:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v2, LX/12sm;->LIZLLL:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/12so;->LIZJ:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12so;->LIZLLL:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, LX/12so;->LJ:Z

    iput-boolean v0, p0, LX/12so;->LJ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/12so;->LIZ:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/12sl;

    invoke-direct {v0, p0}, LX/12sl;-><init>(LX/12so;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/12sl;

    invoke-direct {v0, p0}, LX/12sl;-><init>(LX/12so;)V

    return-object v0
.end method
