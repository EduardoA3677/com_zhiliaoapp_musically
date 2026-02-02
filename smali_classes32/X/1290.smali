.class public final LX/1290;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:LX/0SZl;

.field public static final LJIJI:LX/0SN1;

.field public static LJIJJ:I


# instance fields
.field public final LIZ:Landroid/content/res/Resources;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public LJFF:LX/0vpd;

.field public LJI:Landroid/graphics/drawable/Drawable;

.field public LJII:LX/0vpd;

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;

.field public LJIIIZ:LX/0vpd;

.field public LJIIJ:Landroid/graphics/drawable/Drawable;

.field public LJIIJJI:LX/0vpd;

.field public LJIIL:LX/0vpd;

.field public LJIILIIL:Landroid/graphics/PointF;

.field public LJIILJJIL:Landroid/graphics/drawable/Drawable;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Landroid/graphics/drawable/Drawable;

.field public LJIIZILJ:LX/129Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    sput-object v0, LX/1290;->LJIJ:LX/0SZl;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    sput-object v0, LX/1290;->LJIJI:LX/0SN1;

    const/4 v0, -0x1

    sput v0, LX/1290;->LJIJJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1290;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/1290;->LIZ:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/1290;->LIZIZ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1290;->LIZ:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/1290;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/129X;
    .locals 2

    iget-object v0, p0, LX/1290;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, LX/129X;

    invoke-direct {v0, p0}, LX/129X;-><init>(LX/1290;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    sget v0, LX/1290;->LJIJJ:I

    if-gez v0, :cond_0

    const/16 v0, 0x12c

    :cond_0
    iput v0, p0, LX/1290;->LIZJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/1290;->LIZLLL:F

    const/4 v1, 0x0

    iput-object v1, p0, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1290;->LJIJ:LX/0SZl;

    iput-object v0, p0, LX/1290;->LJFF:LX/0vpd;

    iput-object v1, p0, LX/1290;->LJI:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/1290;->LJII:LX/0vpd;

    iput-object v1, p0, LX/1290;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/1290;->LJIIIZ:LX/0vpd;

    iput-object v1, p0, LX/1290;->LJIIJ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/1290;->LJIIJJI:LX/0vpd;

    sget-object v0, LX/1290;->LJIJI:LX/0SN1;

    iput-object v0, p0, LX/1290;->LJIIL:LX/0vpd;

    iput-object v1, p0, LX/1290;->LJIILIIL:Landroid/graphics/PointF;

    iput-object v1, p0, LX/1290;->LJIILJJIL:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/1290;->LJIILL:Ljava/util/List;

    iput-object v1, p0, LX/1290;->LJIILLIIL:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/1290;->LJIIZILJ:LX/129Z;

    return-void
.end method
