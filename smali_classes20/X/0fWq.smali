.class public final LX/0fWq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
            "LX/0fYU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0fYU;


# direct methods
.method public constructor <init>(LX/0fWQ;ILX/0fYU;)V
    .locals 1

    iput-object p1, p0, LX/0fWq;->LL:LX/0fWQ;

    iput p2, p0, LX/0fWq;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fWq;->LLILL:Z

    iput-object p3, p0, LX/0fWq;->LLILLIZIL:LX/0fYU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0fWq;->LL:LX/0fWQ;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0fWQ;->LJI:Z

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v2

    iget v1, p0, LX/0fWq;->LLILIL:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0fWq;->LL:LX/0fWQ;

    invoke-virtual {v0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    sget-object v0, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    iget-object v3, p0, LX/0fWq;->LL:LX/0fWQ;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const-string v0, "multi_finish_retry"

    invoke-static {v3, v0, v2, v4, v1}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget v0, p0, LX/0fWq;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d7a4c

    if-ne v1, v0, :cond_2

    iput v4, v5, LX/01rK;->element:I

    :cond_2
    iget-boolean v0, p0, LX/0fWq;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v4, p0, LX/0fWq;->LL:LX/0fWQ;

    iget-object v3, v4, LX/0fWQ;->LJ:Lm83/a;

    new-instance v2, LY/ARunnableS44S0300000_19;

    iget-object v1, p0, LX/0fWq;->LLILLIZIL:LX/0fYU;

    const/16 v0, 0x10

    invoke-direct {v2, v5, v4, v1, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
