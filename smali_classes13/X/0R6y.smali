.class public final LX/0R6y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R74;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0R6h;


# direct methods
.method public constructor <init>(LX/0R6h;)V
    .locals 1

    iput-object p1, p0, LX/0R6y;->LL:LX/0R6h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0R6y;->LL:LX/0R6h;

    new-instance v2, LX/0R74;

    invoke-direct {v2}, LX/0R74;-><init>()V

    iget-object v0, v2, LX/0R74;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6w;

    iput-object v3, v0, LX/0R6w;->LIZ:LX/0R6h;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0R74;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R75;

    iput-object v3, v0, LX/0R75;->LIZ:LX/0R6h;

    return-object v2
.end method
