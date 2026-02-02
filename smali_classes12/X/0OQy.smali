.class public final LX/0OQy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OR2;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "LX/0Okk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OQr;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0O0k;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(IILX/0O0k;LX/0OQr;ZZ)V
    .locals 1

    iput-object p4, p0, LX/0OQy;->LL:LX/0OQr;

    iput-boolean p5, p0, LX/0OQy;->LLILIL:Z

    iput-boolean p6, p0, LX/0OQy;->LLILL:Z

    iput-object p3, p0, LX/0OQy;->LLILLIZIL:LX/0O0k;

    iput p1, p0, LX/0OQy;->LLILLJJLI:I

    iput p2, p0, LX/0OQy;->LLILLL:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p2

    check-cast v6, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x298f18c6

    invoke-interface {v6, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    iget-object v2, p0, LX/0OQy;->LL:LX/0OQr;

    iget-boolean v3, p0, LX/0OQy;->LLILIL:Z

    sget-object v0, LX/0OR2;->LLILIL:LX/0OR2;

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LX/0OQy;->LLILLIZIL:LX/0O0k;

    iget v0, p0, LX/0OQy;->LLILLJJLI:I

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v7, v0, 0xe

    iget v1, p0, LX/0OQy;->LLILLL:I

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v7, v0

    invoke-interface/range {v2 .. v7}, LX/0OQr;->LJII(ZZLX/0O0k;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v1, v0, LX/0Okk;->LIZ:J

    invoke-interface {v6}, LX/0OZs;->LJJIJLIJ()V

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    return-object v0

    :cond_0
    iget-boolean v4, p0, LX/0OQy;->LLILL:Z

    goto :goto_0
.end method
