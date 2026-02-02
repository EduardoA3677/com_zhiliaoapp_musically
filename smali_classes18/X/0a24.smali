.class public final LX/0a24;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/04fi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/04fi;)V
    .locals 1

    iput-object p1, p0, LX/0a24;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0a24;->LLILIL:LX/04fi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/0a25;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0a24;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0a24;->LLILIL:LX/04fi;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0a24;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0a24;->LLILIL:LX/04fi;

    sget-object v0, LX/0a25;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a26;

    invoke-interface {v0, v3, v2}, LX/0a26;->LIZ(Ljava/lang/String;LX/04fi;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
