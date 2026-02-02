.class public final LX/0NoH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0No7<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NoI;


# direct methods
.method public constructor <init>(LX/0NoI;)V
    .locals 1

    iput-object p1, p0, LX/0NoH;->LL:LX/0NoI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0NoH;->LL:LX/0NoI;

    iget-object v0, v0, LX/0NoI;->LIZIZ:LX/0NpH;

    invoke-static {v0}, LX/0NoI;->LJ(LX/0NpH;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0No2;->LIZ:LX/0No2;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NoH;->LL:LX/0NoI;

    iget-object v2, v0, LX/0NoI;->LIZ:LX/0NoL;

    iget-object v1, v2, LX/0NoL;->LIZLLL:LX/0NoW;

    sget-object v8, LX/0No1;->EXIT_RULE:LX/0No1;

    new-instance v3, LX/0Nnz;

    iget-object v4, v2, LX/0NoL;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0NoL;->LIZJ:LX/0NoS;

    invoke-interface {v0}, LX/0NoS;->getTag()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0NoL;->LIZLLL:LX/0NoW;

    invoke-interface {v0}, LX/0NoW;->getTag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/0NoL;->LIZIZ:LX/0NoN;

    invoke-direct/range {v3 .. v8}, LX/0Nnz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0NoN;LX/0No1;)V

    instance-of v0, v1, LX/0Noj;

    if-eqz v0, :cond_1

    new-instance v0, LX/0NoF;

    check-cast v1, LX/0Noj;

    invoke-direct {v0, v1, v3}, LX/0NoF;-><init>(LX/0Noj;LX/0Nnz;)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0Nol;

    if-eqz v0, :cond_2

    new-instance v0, LX/0No3;

    invoke-direct {v0, v3}, LX/0No3;-><init>(LX/0Nnz;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0Nok;

    if-eqz v0, :cond_3

    new-instance v0, LX/0No4;

    check-cast v1, LX/0Nok;

    invoke-direct {v0, v1, v3}, LX/0No4;-><init>(LX/0Nok;LX/0Nnz;)V

    return-object v0

    :cond_3
    instance-of v0, v1, LX/0Nom;

    if-eqz v0, :cond_4

    sget-object v0, LX/0No2;->LIZ:LX/0No2;

    return-object v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
