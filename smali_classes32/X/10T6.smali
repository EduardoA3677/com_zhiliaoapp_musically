.class public final LX/10T6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "LX/10T2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10T5;


# direct methods
.method public constructor <init>(LX/10T5;)V
    .locals 1

    iput-object p1, p0, LX/10T6;->LL:LX/10T5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/10T2;

    iget-object v0, p0, LX/10T6;->LL:LX/10T5;

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/10T6;->LL:LX/10T5;

    iget-object v0, v0, LX/10T5;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/10T6;->LL:LX/10T5;

    iget-object v0, v0, LX/10T5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/10T6;->LL:LX/10T5;

    iget-object v0, v0, LX/10T5;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/10T6;->LL:LX/10T5;

    iget-object v0, v0, LX/10T5;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, LX/10T6;->LL:LX/10T5;

    iget-object v0, v0, LX/10T5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
