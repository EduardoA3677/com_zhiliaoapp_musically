.class public final LX/0R73;
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
        "LX/0R6w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0R74;


# direct methods
.method public constructor <init>(LX/0R74;)V
    .locals 1

    iput-object p1, p0, LX/0R73;->LL:LX/0R74;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0R6w;

    iget-object v0, p0, LX/0R73;->LL:LX/0R74;

    iget-object v0, v0, LX/0R74;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R73;->LL:LX/0R74;

    iget-object v0, v0, LX/0R74;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0R73;->LL:LX/0R74;

    iget-object v0, v0, LX/0R74;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
