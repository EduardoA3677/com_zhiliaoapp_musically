.class public final LX/0My4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/12pu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0My1;


# direct methods
.method public constructor <init>(LX/0My1;)V
    .locals 1

    iput-object p1, p0, LX/0My4;->LL:LX/0My1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/12pu;->LJIIJ:Z

    iget-object v0, v3, LX/12pu;->LIZ:LX/0x2V;

    iput-boolean v1, v0, LX/0x2V;->LIZ:Z

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0My4;->LL:LX/0My1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09fi;->LIZ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/09fi;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    :goto_0
    invoke-virtual {v3, v0}, LX/12pu;->LJI(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    invoke-static {}, LX/118P;->LJII()I

    move-result v1

    sget v0, LX/0My1;->LJIJI:I

    sub-int/2addr v1, v0

    sget v0, LX/0My1;->LJIJJ:I

    sub-int/2addr v1, v0

    sget v0, LX/0My1;->LJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    return-object v3

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0
.end method
