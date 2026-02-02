.class public final LX/0wOC;
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
        "+",
        "LX/0wT9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wOM;


# direct methods
.method public constructor <init>(LX/0wOM;)V
    .locals 1

    iput-object p1, p0, LX/0wOC;->LL:LX/0wOM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0wOC;->LL:LX/0wOM;

    iget-object v0, v0, LX/0wOM;->LIZLLL:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method
