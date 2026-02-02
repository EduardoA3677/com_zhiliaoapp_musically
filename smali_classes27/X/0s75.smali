.class public final LX/0s75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/app/Application;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0s74<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0s7e;

.field public final LIZLLL:LX/0s6G;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0s7b;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public final LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:LX/0s8C;

.field public LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0s75;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/0s6G;

    invoke-direct {v0}, LX/0s6G;-><init>()V

    iput-object v0, p0, LX/0s75;->LIZLLL:LX/0s6G;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s75;->LJII:Z

    iput-boolean v0, p0, LX/0s75;->LJIILIIL:Z

    const/4 v0, 0x3

    iput v0, p0, LX/0s75;->LJIIZILJ:I

    return-void
.end method
