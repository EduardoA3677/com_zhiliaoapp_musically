.class public final LX/0awW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0awX;",
        "LX/0awX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    iput p1, p0, LX/0awW;->LL:I

    iput p2, p0, LX/0awW;->LLILIL:I

    iput-boolean p3, p0, LX/0awW;->LLILL:Z

    iput-boolean p4, p0, LX/0awW;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0awX;

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0awX;->LJIIL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, LX/0awX;->LJIILIIL:Landroid/graphics/Bitmap$Config;

    iget v0, p0, LX/0awW;->LL:I

    iput v0, p1, LX/0awX;->LIZLLL:I

    iget v0, p0, LX/0awW;->LLILIL:I

    iput v0, p1, LX/0awX;->LIZJ:I

    iget-boolean v0, p0, LX/0awW;->LLILL:Z

    iput-boolean v0, p1, LX/0awX;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0awW;->LLILLIZIL:Z

    iput-boolean v0, p1, LX/0awX;->LJIIIIZZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0awX;->LJI:Z

    iput-boolean v1, p1, LX/0awX;->LJIIIZ:Z

    invoke-virtual {p1}, LX/0awX;->LIZ()LX/0baj;

    :cond_0
    return-object p1
.end method
