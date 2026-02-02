.class public LX/0sWX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0sVE;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:LX/0NBD;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:I

.field public LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0sWX;->LJIJJ:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0sWX;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    sget-object v5, LX/0sVE;->STANDARD:LX/0sVE;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/08yx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0sWX;->LIZ:LX/0sVE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sWX;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0sWX;->LIZJ:LX/0NBD;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0sWX;->LIZLLL:Z

    iput-boolean v1, p0, LX/0sWX;->LJ:Z

    iput-object v3, p0, LX/0sWX;->LJFF:Lkotlin/Pair;

    iput-object v2, p0, LX/0sWX;->LJI:Lkotlin/Pair;

    iput-object v0, p0, LX/0sWX;->LJII:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sWX;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0sWX;->LJIIIZ:Z

    iput-boolean v1, p0, LX/0sWX;->LJIIJ:Z

    iput-boolean v0, p0, LX/0sWX;->LJIIJJI:Z

    iput-boolean v1, p0, LX/0sWX;->LJIIL:Z

    iput-boolean v1, p0, LX/0sWX;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0sWX;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0sWX;->LJIILL:Z

    iput-boolean v0, p0, LX/0sWX;->LJIILLIIL:Z

    iput-boolean v1, p0, LX/0sWX;->LJIIZILJ:Z

    iput v4, p0, LX/0sWX;->LJIJ:I

    iput-boolean v1, p0, LX/0sWX;->LJIJI:Z

    return-void
.end method
