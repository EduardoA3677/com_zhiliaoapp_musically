.class public final LX/0fX3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02tq<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fWQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fWQ<",
            "+",
            "LX/0fYi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0fWR;Z)V
    .locals 1

    iput-object p1, p0, LX/0fX3;->LL:LX/0fWQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fX3;->LLILIL:Z

    iput-boolean p2, p0, LX/0fX3;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0fX3;->LL:LX/0fWQ;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0fWQ;->LJFF:Z

    iget-boolean v0, p0, LX/0fX3;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0fX3;->LLILL:Z

    const/16 v3, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    iget-object v0, p0, LX/0fX3;->LL:LX/0fWQ;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0fX3;->LL:LX/0fWQ;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0fX3;->LL:LX/0fWQ;

    const-string v0, "punish_cut_short_request_negative"

    invoke-static {v1, v0, v2, v4, v3}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    iget-object v0, p0, LX/0fX3;->LL:LX/0fWQ;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0fX3;->LL:LX/0fWQ;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/0fX3;->LL:LX/0fWQ;

    const-string v0, "cut_short_request"

    invoke-static {v1, v0, v2, v4, v3}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    goto :goto_0
.end method
