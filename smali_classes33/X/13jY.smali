.class public final LX/13jY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Object;

.field public LJIIIZ:Ljava/lang/Object;

.field public LJIIJ:Ljava/lang/Object;

.field public LJIIJJI:Ljava/lang/Object;

.field public LJIIL:Ljava/lang/Object;

.field public LJIILIIL:Ljava/lang/Object;

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:Ljava/lang/Boolean;

.field public LJIILLIIL:F

.field public LJIIZILJ:Landroid/view/View;

.field public LJIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, LX/13jY;->LJIIIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/13jY;->LJIIJJI:Ljava/lang/Object;

    iput-object v0, p0, LX/13jY;->LJIILIIL:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13jY;->LJIILLIIL:F

    return-void
.end method
