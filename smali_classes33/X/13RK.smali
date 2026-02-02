.class public final LX/13RK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/13RP;

.field public LJIILIIL:LX/13RM;

.field public LJIILJJIL:LX/0n22;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/13RE;

.field public LJIJ:Landroid/view/View;

.field public LJIJI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13RV;
    .locals 1

    iget-object v0, p0, LX/13RK;->LJIILJJIL:LX/0n22;

    if-nez v0, :cond_0

    new-instance v0, LX/0n22;

    invoke-direct {v0}, LX/0n22;-><init>()V

    iput-object v0, p0, LX/13RK;->LJIILJJIL:LX/0n22;

    :cond_0
    iget-object v0, p0, LX/13RK;->LJIILJJIL:LX/0n22;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, LX/13RK;->LIZIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/13RK;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
