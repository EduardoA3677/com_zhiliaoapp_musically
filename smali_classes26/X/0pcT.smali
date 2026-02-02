.class public final LX/0pcT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0peU;

.field public final synthetic LLILIL:LX/0cPC;


# direct methods
.method public constructor <init>(LX/0peU;LX/0cPC;)V
    .locals 1

    iput-object p1, p0, LX/0pcT;->LL:LX/0peU;

    iput-object p2, p0, LX/0pcT;->LLILIL:LX/0cPC;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pcT;->LL:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    iget-object v1, p0, LX/0pcT;->LLILIL:LX/0cPC;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0pcN;->LIZ(LX/0peY;LX/0cPC;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "GameDetailMixPageHost"

    const-string v0, "openRewardDetailPage checkLogin failed"

    invoke-static {v1, v0, p2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
