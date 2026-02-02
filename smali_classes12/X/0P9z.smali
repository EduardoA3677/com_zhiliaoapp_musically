.class public final LX/0P9z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0P1b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PA9;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0P1e;

.field public final synthetic LLILZLL:Landroid/graphics/Rect;

.field public final synthetic LLIZ:LX/0PMD;

.field public final synthetic LLIZLLLIL:LX/0PMQ;


# direct methods
.method public constructor <init>(LX/0PA9;ZZIZZZLX/0P1e;Landroid/graphics/Rect;LX/0PMD;LX/0PMQ;)V
    .locals 1

    iput-object p1, p0, LX/0P9z;->LL:LX/0PA9;

    iput-boolean p2, p0, LX/0P9z;->LLILIL:Z

    iput-boolean p3, p0, LX/0P9z;->LLILL:Z

    iput p4, p0, LX/0P9z;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0P9z;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0P9z;->LLILLL:Z

    iput-boolean p7, p0, LX/0P9z;->LLILZ:Z

    iput-object p8, p0, LX/0P9z;->LLILZIL:LX/0P1e;

    iput-object p9, p0, LX/0P9z;->LLILZLL:Landroid/graphics/Rect;

    iput-object p10, p0, LX/0P9z;->LLIZ:LX/0PMD;

    iput-object p11, p0, LX/0P9z;->LLIZLLLIL:LX/0PMQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0P1b;

    iget-object v0, p0, LX/0P9z;->LL:LX/0PA9;

    iget-object v0, v0, LX/0PA9;->LIZ:LX/0P9u;

    iput-object v0, p1, LX/0P1b;->LIZ:LX/0P9u;

    iget-boolean v0, p0, LX/0P9z;->LLILIL:Z

    iput-boolean v0, p1, LX/0P1b;->LIZIZ:Z

    iget-object v3, p1, LX/0P1b;->LIZJ:LX/0P1a;

    iget-object v2, p0, LX/0P9z;->LLIZ:LX/0PMD;

    iget-object v1, v2, LX/0PMD;->LIZJ:LX/0P1a;

    iget v0, v1, LX/0P1a;->LIZ:I

    iput v0, v3, LX/0P1a;->LIZ:I

    iget v0, v1, LX/0P1a;->LIZIZ:I

    iput v0, v3, LX/0P1a;->LIZIZ:I

    iget v0, v1, LX/0P1a;->LIZJ:I

    iput v0, v3, LX/0P1a;->LIZJ:I

    iget v0, v1, LX/0P1a;->LIZLLL:I

    iput v0, v3, LX/0P1a;->LIZLLL:I

    iget v0, v1, LX/0P1a;->LJ:I

    iput v0, v3, LX/0P1a;->LJ:I

    iget v0, v1, LX/0P1a;->LJFF:I

    iput v0, v3, LX/0P1a;->LJFF:I

    iget-boolean v0, p0, LX/0P9z;->LLILL:Z

    iput-boolean v0, p1, LX/0P1b;->LIZLLL:Z

    iget v0, p0, LX/0P9z;->LLILLIZIL:I

    iput v0, p1, LX/0P1b;->LJFF:I

    iget-boolean v0, p0, LX/0P9z;->LLILLJJLI:Z

    iput-boolean v0, p1, LX/0P1b;->LJI:Z

    iget-boolean v0, p0, LX/0P9z;->LLILLL:Z

    iput-boolean v0, p1, LX/0P1b;->LJ:Z

    iget-boolean v0, p0, LX/0P9z;->LLILZ:Z

    iput-boolean v0, p1, LX/0P1b;->LJII:Z

    iget-object v0, p0, LX/0P9z;->LLILZIL:LX/0P1e;

    iput-object v0, p1, LX/0P1b;->LJIIIIZZ:LX/0P1e;

    iget-object v0, p0, LX/0P9z;->LLILZLL:Landroid/graphics/Rect;

    iput-object v0, p1, LX/0P1b;->LJIIIZ:Landroid/graphics/Rect;

    iget-object v1, p1, LX/0P1b;->LJIIJ:Landroid/graphics/Rect;

    iget-object v0, v2, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0P9z;->LLIZLLLIL:LX/0PMQ;

    iget v0, v1, LX/0PMQ;->LIZJ:F

    iput v0, p1, LX/0P1b;->LJIIJJI:F

    iget v0, v1, LX/0PMQ;->LIZIZ:F

    iput v0, p1, LX/0P1b;->LJIIL:F

    iget v0, v1, LX/0PMQ;->LIZLLL:F

    iput v0, p1, LX/0P1b;->LJIILIIL:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
