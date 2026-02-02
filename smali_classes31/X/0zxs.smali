.class public final LX/0zxs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zwX;


# direct methods
.method public constructor <init>(LX/0zwX;)V
    .locals 1

    iput-object p1, p0, LX/0zxs;->LL:LX/0zwX;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, [B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    add-int/2addr v2, v1

    iget-object v0, p0, LX/0zxs;->LL:LX/0zwX;

    iget v0, v0, LX/0zwX;->LJIILIIL:I

    if-lt v2, v0, :cond_0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0zxs;->LL:LX/0zwX;

    iget v0, v2, LX/0zwX;->LJIIIZ:I

    invoke-virtual {v2, p3, v0, v1}, LX/0zwX;->LJIILLIIL([BII)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0zxs;->LL:LX/0zwX;

    array-length v0, p3

    invoke-virtual {v2, p3, v0, v1}, LX/0zwX;->LJIILLIIL([BII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0zxs;->LL:LX/0zwX;

    iget v2, v0, LX/0zwX;->LJIIJJI:I

    add-int/lit8 v1, v1, -0x1

    iget v0, v0, LX/0zwX;->LJII:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_0
.end method
