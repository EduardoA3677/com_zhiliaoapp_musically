.class public final LX/0PIJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OaI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0PIE;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(ZLX/0PIE;LX/01ej;FF)V
    .locals 1

    iput-boolean p1, p0, LX/0PIJ;->LL:Z

    iput-object p2, p0, LX/0PIJ;->LLILIL:LX/0PIE;

    iput-object p3, p0, LX/0PIJ;->LLILL:LX/01ej;

    iput p4, p0, LX/0PIJ;->LLILLIZIL:F

    iput p5, p0, LX/0PIJ;->LLILLJJLI:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OaI;

    iget-boolean v0, p0, LX/0PIJ;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0PIJ;->LLILIL:LX/0PIE;

    iget-object v1, v0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PIJ;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    iput-boolean v0, v1, LX/0Rcn;->LJJJLZIJ:Z

    :cond_0
    iget v4, p0, LX/0PIJ;->LLILLIZIL:F

    iget v0, p0, LX/0PIJ;->LLILLJJLI:F

    mul-float/2addr v4, v0

    invoke-interface {p1}, LX/0OaI;->LIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-int v2, v4

    iget-object v0, p0, LX/0PIJ;->LLILIL:LX/0PIE;

    iget-object v1, v0, LX/0PIE;->LLJILJILJ:LX/0Rcn;

    if-eqz v1, :cond_1

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0Rcn;->LJIJJ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
