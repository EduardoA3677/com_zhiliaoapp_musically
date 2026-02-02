.class public final LX/0M92;
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
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0M91;


# direct methods
.method public constructor <init>(LX/0M91;)V
    .locals 1

    iput-object p1, p0, LX/0M92;->LL:LX/0M91;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0M92;->LL:LX/0M91;

    invoke-interface {v0}, LX/0M91;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M92;->LL:LX/0M91;

    invoke-interface {v0}, LX/0M91;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0M92;->LL:LX/0M91;

    invoke-interface {v0}, LX/0M91;->LIZJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
