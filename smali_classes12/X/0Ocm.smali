.class public final LX/0Ocm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Oco;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Oce;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0Od6;

.field public final synthetic LLILLJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Oce;IILX/0Ocj;LX/05ta;)V
    .locals 1

    iput-object p1, p0, LX/0Ocm;->LL:LX/0Oce;

    iput p2, p0, LX/0Ocm;->LLILIL:I

    iput p3, p0, LX/0Ocm;->LLILL:I

    iput-object p4, p0, LX/0Ocm;->LLILLIZIL:LX/0Od6;

    iput-object p5, p0, LX/0Ocm;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/0Ocm;->LL:LX/0Oce;

    iget-object v0, p0, LX/0Ocm;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v3, p0, LX/0Ocm;->LLILIL:I

    iget v2, p0, LX/0Ocm;->LLILL:I

    iget-object v0, p0, LX/0Ocm;->LLILLIZIL:LX/0Od6;

    invoke-interface {v0}, LX/0Od6;->LIZ()Z

    move-result v12

    iget-object v0, p0, LX/0Ocm;->LLILLIZIL:LX/0Od6;

    invoke-interface {v0}, LX/0Od6;->LIZIZ()LX/0Ocp;

    move-result-object v1

    sget-object v0, LX/0Ocp;->CROSSED:LX/0Ocp;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v4, LX/0Oce;->LJFF:LX/0OdC;

    invoke-virtual {v0, v3}, LX/0OdC;->LJIILL(I)J

    move-result-wide v9

    iget-object v8, v4, LX/0Oce;->LJFF:LX/0OdC;

    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v7, v0

    invoke-virtual {v8, v7}, LX/0OdC;->LJII(I)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v1, v4, LX/0Oce;->LJFF:LX/0OdC;

    iget-object v0, v1, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    if-lt v6, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0OdC;->LJIIJJI(I)I

    move-result v7

    :cond_0
    :goto_1
    iget-object v1, v4, LX/0Oce;->LJFF:LX/0OdC;

    invoke-static {v9, v10}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0OdC;->LJII(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v9, v10}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    :goto_2
    if-ne v7, v2, :cond_5

    invoke-virtual {v4, v0}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v4, LX/0Oce;->LJFF:LX/0OdC;

    iget-object v0, v1, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    if-lt v6, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v5}, LX/0OdC;->LJI(IZ)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6, v5}, LX/0OdC;->LJI(IZ)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, LX/0OdC;->LJIIJJI(I)I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {v4, v7}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int/2addr v12, v11

    if-eqz v12, :cond_8

    if-gt v3, v0, :cond_9

    :cond_7
    :goto_3
    invoke-virtual {v4, v7}, LX/0Oce;->LIZ(I)LX/0Oco;

    move-result-object v0

    return-object v0

    :cond_8
    if-lt v3, v7, :cond_7

    :cond_9
    move v7, v0

    goto :goto_3
.end method
