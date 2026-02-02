.class public final LX/0F0W;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ecj;

.field public final synthetic LLILIL:LX/0F0V;


# direct methods
.method public constructor <init>(LX/0Ecj;LX/0F0V;)V
    .locals 1

    iput-object p1, p0, LX/0F0W;->LL:LX/0Ecj;

    iput-object p2, p0, LX/0F0W;->LLILIL:LX/0F0V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0F0W;->LLILIL:LX/0F0V;

    iget-object v0, v0, LX/0F0V;->LJ:Ljava/util/List;

    iget-object v4, p0, LX/0F0W;->LL:LX/0Ecj;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F0Y;

    iget-object v1, v4, LX/0Ecj;->LIZ:Ljava/lang/String;

    iget v0, v4, LX/0Ecj;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0F0Y;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0F0W;->LLILIL:LX/0F0V;

    iget-object v0, v0, LX/0F0V;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
