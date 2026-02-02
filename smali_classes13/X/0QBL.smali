.class public final LX/0QBL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1F;


# instance fields
.field public final synthetic LIZ:LX/0QBM;


# direct methods
.method public constructor <init>(LX/0QBM;)V
    .locals 0

    iput-object p1, p0, LX/0QBL;->LIZ:LX/0QBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NUD;)V
    .locals 3

    instance-of v0, p1, LX/0QBN;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0QBN;

    iget v1, v0, LX/0QBN;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0QBL;->LIZ:LX/0QBM;

    iget v0, v1, LX/0QBM;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0QBM;->LIZ:I

    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0NUD;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/09sv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0QBL;->LIZ:LX/0QBM;

    iget v0, v1, LX/0QBM;->LIZ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0QAj;->LIZLLL()V

    :cond_0
    return-void
.end method
