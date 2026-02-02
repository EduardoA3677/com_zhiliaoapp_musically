.class public final LX/0Kfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Kff;

.field public LIZIZ:Z

.field public final LIZJ:Landroid/graphics/Path;

.field public LIZLLL:Z

.field public LJ:F

.field public LJFF:F

.field public final LJI:I

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kfe;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F


# direct methods
.method public constructor <init>(LX/0Kff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kfh;->LIZ:LX/0Kff;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Kfh;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Kfh;->LJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kfh;->LJII:Ljava/util/List;

    return-void
.end method
