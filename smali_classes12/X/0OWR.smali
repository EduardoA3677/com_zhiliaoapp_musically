.class public final LX/0OWR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OiM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0Oat;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(FFILX/0Oat;Z)V
    .locals 1

    iput p1, p0, LX/0OWR;->LL:F

    iput p2, p0, LX/0OWR;->LLILIL:F

    iput p3, p0, LX/0OWR;->LLILL:I

    iput-object p4, p0, LX/0OWR;->LLILLIZIL:LX/0Oat;

    iput-boolean p5, p0, LX/0OWR;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OiM;

    iget v0, p0, LX/0OWR;->LL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v3

    iget v0, p0, LX/0OWR;->LLILIL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v1, p0, LX/0OWR;->LLILL:I

    new-instance v0, LX/0P15;

    invoke-direct {v0, v3, v2, v1}, LX/0P15;-><init>(FFI)V

    :goto_0
    invoke-interface {p1, v0}, LX/0OiM;->LJIIIZ(LX/0OzW;)V

    iget-object v0, p0, LX/0OWR;->LLILLIZIL:LX/0Oat;

    if-nez v0, :cond_0

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    :cond_0
    invoke-interface {p1, v0}, LX/0OiM;->LLILII(LX/0Oat;)V

    iget-boolean v0, p0, LX/0OWR;->LLILLJJLI:Z

    invoke-interface {p1, v0}, LX/0OiM;->LJIIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
