.class public final LX/0VeU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "LX/0VeT;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VeV;


# direct methods
.method public constructor <init>(LX/0VeV;)V
    .locals 1

    iput-object p1, p0, LX/0VeU;->LL:LX/0VeV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/0VeT;

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/0Vji;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0VeU;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
